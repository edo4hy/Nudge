using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nudge_.Shared
{
    public interface IDBInterface
    {
        SQLiteAsyncConnection CreateConnection();
    }
}
