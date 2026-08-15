package k3;

import F1.x;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import k2.InterfaceC3123a;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f25348c = {"name", "length", "last_touch_timestamp"};

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3123a f25349a;

    /* renamed from: b, reason: collision with root package name */
    public String f25350b;

    public i(InterfaceC3123a interfaceC3123a) {
        this.f25349a = interfaceC3123a;
    }

    public final HashMap a() {
        try {
            this.f25350b.getClass();
            Cursor query = this.f25349a.getReadableDatabase().query(this.f25350b, f25348c, null, null, null, null, null);
            try {
                HashMap hashMap = new HashMap(query.getCount());
                while (query.moveToNext()) {
                    String string = query.getString(0);
                    string.getClass();
                    hashMap.put(string, new h(query.getLong(1), query.getLong(2)));
                }
                query.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    public final void b(long j7) {
        InterfaceC3123a interfaceC3123a = this.f25349a;
        try {
            String hexString = Long.toHexString(j7);
            this.f25350b = "ExoPlayerCacheFileMetadata" + hexString;
            if (k2.c.a(2, interfaceC3123a.getReadableDatabase(), hexString) != 1) {
                SQLiteDatabase writableDatabase = interfaceC3123a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    k2.c.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.f25350b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f25350b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    public final void c(Set set) {
        this.f25350b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.f25349a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f25350b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }
}
