using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Nudge_.Shared;
using SQLite;
using SQLiteTutorial.Droid;
using Xamarin.Forms;


[assembly: Dependency(typeof(DatabaseService))]
namespace SQLiteTutorial.Droid
{
    /// <summary>
    ///  DatabaseServices: Class that connects with db3 file
    ///  or creates and copies over data from NudgeSQLite.db3 in file system
    ///  The connection is then called through the shared IDBInterface in NudgeDatabase
    /// </summary> 

    public class DatabaseService : IDBInterface
    {
        public DatabaseService()
        {
        }

        public SQLiteAsyncConnection CreateConnection()
        {
            var sqliteFilename = "NudgeSQLite.db3";
            string documentsDirectoryPath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
            var path = Path.Combine(documentsDirectoryPath, sqliteFilename);

            // This is where we copy in our pre-created database
            if (!File.Exists(path))
            {
                using (var binaryReader = new BinaryReader(Android.App.Application.Context.Assets.Open(sqliteFilename)))
                {
                    using (var binaryWriter = new BinaryWriter(new FileStream(path, FileMode.Create)))
                    {
                        byte[] buffer = new byte[2048];
                        int length = 0;
                        while ((length = binaryReader.Read(buffer, 0, buffer.Length)) > 0)
                        {
                            binaryWriter.Write(buffer, 0, length);
                        }
                    }
                }
            }
            //var plat = new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid();
            //var conn = new SQLite.Net.SQLiteConnection(plat, path);
            var conn = new SQLiteAsyncConnection(path);

            return conn;
        }

        /// <summary>
        ///  ReadWriteStream: method which copies stream form db3 to platform file system 
        /// </summary> 
        void ReadWriteStream(Stream readStream, Stream writeStream)
        {
            int Length = 256;
            Byte[] buffer = new Byte[Length];
            int bytesRead = readStream.Read(buffer, 0, Length);
            while (bytesRead >= 0)
            {
                writeStream.Write(buffer, 0, bytesRead);
                bytesRead = readStream.Read(buffer, 0, Length);
            }
            readStream.Close();
            writeStream.Close();
        }
    }
}