using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;
using SQLite;
using System.Drawing;

namespace Save_My_Spot
{
	public class BookShelfFinal : UITableViewController
	{
		DBWorker _dbWorker;

		List<SongToSave> _newSL { get; set; }
		List<SongToSave> _loader;
		public string dbPath;

		public BookShelfFinal ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			this.Title = "BookShelf";
			// toggles the UITableView's Editing property from false to true
			this.NavigationItem.LeftBarButtonItem = this.EditButtonItem;

			//TODO: does this need to be a class var to avoid gc?
			TableView.Source = new BookShelfFinalSource (this);

			UIImageView tableBackground = new UIImageView ();
			tableBackground.Image = UIImage.FromFile ("woodback.jpg");

			TableView.BackgroundColor = UIColor.Clear;
			TableView.BackgroundView = tableBackground;

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			// This is not double loading becuase it is a new _loader each time and the _newSL is a get set 
			_loader = new List<SongToSave> ();
			_dbWorker = new DBWorker ();
			_dbWorker.StartDBWorker ();
			dbPath = _dbWorker.GetPathToDb ();

			var conn = new SQLiteConnection (dbPath);
			// this seems redundant. 
			foreach (var item in conn.Table<SongToSave>()) {
				var tempSong = new SongToSave () {
					BookTitle = item.BookTitle,
					BookAuthor = item.BookAuthor,
					PlayPosition = item.PlayPosition
				};
				_loader.Add (tempSong);
			}
			conn.Close ();
			// why am I using two list?
			_newSL = _loader;

			TableView.ReloadData ();
		}

		class BookShelfFinalSource : UITableViewSource
		{
			BookShelfFinal _bsf;

			const string NEW_CEll = "newCell";
			const string NEW_CLEAR_CELL = "newClearCell";
			const string TOP_CELL = "topCell";

			public bool IsEditing { get; set; }

			public BookShelfFinalSource(BookShelfFinal vc)
			{ 
				IsEditing = false;
				_bsf = vc;
			}

			public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
			{
				float h = 60;
				return h;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				// adding two for the top spacer and bottom shelf
				int c = _bsf._newSL.Count + 2;

				return c;
			}

			public override UITableViewCellEditingStyle EditingStyleForRow (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCellEditingStyle editingStyle = UITableViewCellEditingStyle.Delete;

				if (indexPath.Row == 0) {
					editingStyle = UITableViewCellEditingStyle.None;
				}
				else if (indexPath.Row <= _bsf._newSL.Count) {
					editingStyle = UITableViewCellEditingStyle.Delete;
					// need to remove the entry from the database here. 
				} 
				// this makes the shelf uneditable
				else {
					editingStyle = UITableViewCellEditingStyle.None;
				}

//				UITableViewCellEditingStyle editingStyle = UITableViewCellEditingStyle.Delete;
				return editingStyle;
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell;

				int row = indexPath.Row;
				// need to add an option for the first cell to indent it down a blank cell

				//this needs to be > than count
				if (row > _bsf._newSL.Count) {
					cell = new UITableViewCell ();
					cell = tableView.DequeueReusableCell (NEW_CLEAR_CELL);
					if (cell == null) {
						Console.WriteLine ("shelf If Cell");
						cell = new ClearCell (NEW_CLEAR_CELL);
						cell.BackgroundColor = UIColor.Clear;
						cell.SelectionStyle = UITableViewCellSelectionStyle.None;
					}
				}
				else if (row == 0){
					cell = new UITableViewCell ();
					cell = tableView.DequeueReusableCell (TOP_CELL);
					if (cell == null) {
						Console.WriteLine ("shelf If Cell");
						cell = new TopSpaceCell (TOP_CELL);
						cell.BackgroundColor = UIColor.Clear;
						cell.SelectionStyle = UITableViewCellSelectionStyle.None;
					}
				}
				else {              
					SongToSave aSong = _bsf._newSL[row - 1];
					cell = tableView.DequeueReusableCell (NEW_CEll);
					if (cell == null) {     
						cell = new TestCell (aSong, NEW_CEll);
						cell.BackgroundColor = UIColor.Clear;
					}
					else
						(cell as TestCell).Song = aSong;
				}

				return cell;
			}

			public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				// check if the edit operation was a delete
				if (editingStyle == UITableViewCellEditingStyle.Delete) {
					// delete the book from the DB
					_bsf._dbWorker = new DBWorker ();
					_bsf._dbWorker.StartDBWorker ();
					_bsf.dbPath = _bsf._dbWorker.GetPathToDb ();
					var conn = new SQLiteConnection (_bsf.dbPath);

					var deletingTitle = _bsf._newSL [indexPath.Row - 1];

					var query = conn.Table<SongToSave>().Where(q => q.BookTitle == deletingTitle.BookTitle);
					if (query.Count() > 1){
						Console.WriteLine("We have a problem, more than one book stored");
					}
					else if (query.Count() > 0){
						// replace the entry
						foreach (var item in query){
							conn.Delete (item);
						}
					}

					conn.Close ();

					// remove the customer from the underlying data
					_bsf._newSL.RemoveAt (indexPath.Row - 1);

					// remove the associated row from the tableView
					tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
				} 
			}
				
			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				Console.WriteLine ("F: {0}", indexPath.Row);
				Console.WriteLine ("Count: {0}", _bsf._newSL.Count);
				int row = indexPath.Row;
				if (row == 0) {
					Console.WriteLine ("RS: if");
					return;
				} 
				else if (row == 1) {
					Console.WriteLine ("RS: Hit 1 statement");
					var songToPass = _bsf._newSL [row - 1];
					_bsf.NavigationController.PushViewController (new PlayBackScreen (1, songToPass.BookTitle, songToPass.BookAuthor), true);
				
				}
				else if (row < _bsf._newSL.Count) {
					var songToPass = _bsf._newSL [row - 1];
					_bsf.NavigationController.PushViewController (new PlayBackScreen (1, songToPass.BookTitle, songToPass.BookAuthor), true);
				} 
				else if (row == _bsf._newSL.Count){
					var songToPass = _bsf._newSL [row - 1];
					_bsf.NavigationController.PushViewController (new PlayBackScreen (1, songToPass.BookTitle, songToPass.BookAuthor), true);
				}
				else {
					Console.WriteLine ("RS: Else");
					return;
				}
			}

		}

	}
}

