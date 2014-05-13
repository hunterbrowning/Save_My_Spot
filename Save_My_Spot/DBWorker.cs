using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MediaPlayer;
using Mono.Data.Sqlite;
using System.Data;
using System.Linq;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Save_My_Spot
{
	public class DBWorker
	{
		public string pathToDatabase;

		public DBWorker ()
		{
		}
		public void StartDBWorker ()
		{
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			pathToDatabase = Path.Combine (documents, "FlarganSaveMySpot.db");

			CheckAndCreateDatabase (pathToDatabase);
		}

		// method to check for db exsistence, and create and insert if not found
		protected void CheckAndCreateDatabase (string pathToDatabase)
		{
			using (var db = new SQLiteConnection (pathToDatabase)) {
				db.CreateTable<SongToSave> ();
				//this doesn't seem to make sense why it is here because I am creating it either way I think ^
				if (db.Table<SongToSave> ().Count () > 0) {
					//Console.WriteLine ("The DB is already at:" + pathToDatabase); // debugging
					return;
				}

				db.Close ();
			}
		}
		public string GetPathToDb()
		{
			//Console.WriteLine ("GetPathToDb sent: " + pathToDatabase); // debugging
			return pathToDatabase;
		}
	}
}

