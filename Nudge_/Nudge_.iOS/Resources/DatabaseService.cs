using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using SQLite;
using Foundation;
using UIKit;
using Xamarin.Forms;
using SQLiteTutorial.iOS;
using Nudge_.Shared;
using System.IO;

[assembly: Dependency(typeof(DatabaseService))]
namespace SQLiteTutorial.iOS
{
    public class DatabaseService : IDBInterface
    {
        public DatabaseService()
        {
            global::Xamarin.Forms.Forms.Init();

        }

        public SQLiteAsyncConnection CreateConnection()
        {
            var sqliteFilename = "NudgeSQLite.db3";

            string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            string libFolder = Path.Combine(docFolder, "..", "Library", "Databases");

            if (!Directory.Exists(libFolder))
            {
                Directory.CreateDirectory(libFolder);
            }
            string path = Path.Combine(libFolder, sqliteFilename);

            // This is where we copy in the pre-created database
            if (!File.Exists(path))
            {
                var existingDb = NSBundle.MainBundle.PathForResource("NudgeSQLite", "db3");
                File.Copy(existingDb, path);
            }

            //var iOSPlatform = new SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS();
            //var connection = new SQLite.Net.SQLiteConnection(iOSPlatform, path);

            var connection = new SQLiteAsyncConnection(path);

            // Return the database connection 
            return connection;
        }
    }
}