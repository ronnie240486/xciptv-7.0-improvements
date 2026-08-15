package k2;

import F1.x;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import g2.P;
import l3.M;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25310a = 0;

    static {
        P.a("goog.exo.database");
    }

    public static int a(int i7, SQLiteDatabase sQLiteDatabase, String str) {
        try {
            int i8 = M.f25544a;
            if (!(DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0)) {
                return -1;
            }
            Cursor query = sQLiteDatabase.query("ExoPlayerVersions", new String[]{"version"}, "feature = ? AND instance_uid = ?", new String[]{Integer.toString(i7), str}, null, null, null);
            try {
                if (query.getCount() == 0) {
                    query.close();
                    return -1;
                }
                query.moveToNext();
                int i9 = query.getInt(0);
                query.close();
                return i9;
            } finally {
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    public static void b(SQLiteDatabase sQLiteDatabase, int i7, String str) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i7));
            contentValues.put("instance_uid", str);
            contentValues.put("version", (Integer) 1);
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }
}
