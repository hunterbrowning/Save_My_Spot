using System;
using SQLite;

namespace Save_My_Spot
{
	public class SongToSave
	{
		public SongToSave (){}

		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public string BookTitle { get; set; }
		public string BookAuthor { get; set; }
		public double PlayPosition { get; set; }
	}
}

