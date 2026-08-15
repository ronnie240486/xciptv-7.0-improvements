package k3;

import F1.x;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import j.C2974w;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import k2.InterfaceC3123a;
import l3.M;

/* loaded from: classes.dex */
public final class n implements p {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f25365e = {"id", "key", "metadata"};

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3123a f25366a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f25367b = new SparseArray();

    /* renamed from: c, reason: collision with root package name */
    public String f25368c;

    /* renamed from: d, reason: collision with root package name */
    public String f25369d;

    public n(InterfaceC3123a interfaceC3123a) {
        this.f25366a = interfaceC3123a;
    }

    @Override // k3.p
    public final void a(m mVar, boolean z7) {
        SparseArray sparseArray = this.f25367b;
        int i7 = mVar.f25360a;
        if (z7) {
            sparseArray.delete(i7);
        } else {
            sparseArray.put(i7, null);
        }
    }

    @Override // k3.p
    public final boolean b() {
        try {
            SQLiteDatabase readableDatabase = this.f25366a.getReadableDatabase();
            String str = this.f25368c;
            str.getClass();
            return k2.c.a(1, readableDatabase, str) != -1;
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // k3.p
    public final void c(HashMap hashMap) {
        SparseArray sparseArray = this.f25367b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f25366a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                try {
                    m mVar = (m) sparseArray.valueAt(i7);
                    if (mVar == null) {
                        int keyAt = sparseArray.keyAt(i7);
                        String str = this.f25369d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(keyAt)});
                    } else {
                        i(writableDatabase, mVar);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // k3.p
    public final void d(HashMap hashMap) {
        try {
            SQLiteDatabase writableDatabase = this.f25366a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (m) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f25367b.clear();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // k3.p
    public final void e(long j7) {
        String hexString = Long.toHexString(j7);
        this.f25368c = hexString;
        this.f25369d = android.support.v4.media.a.o("ExoPlayerCacheIndex", hexString);
    }

    @Override // k3.p
    public final void f(HashMap hashMap, SparseArray sparseArray) {
        InterfaceC3123a interfaceC3123a = this.f25366a;
        N6.b.g(this.f25367b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = interfaceC3123a.getReadableDatabase();
            String str = this.f25368c;
            str.getClass();
            if (k2.c.a(1, readableDatabase, str) != 1) {
                SQLiteDatabase writableDatabase = interfaceC3123a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = interfaceC3123a.getReadableDatabase();
            String str2 = this.f25369d;
            str2.getClass();
            Cursor query = readableDatabase2.query(str2, f25365e, null, null, null, null, null);
            while (query.moveToNext()) {
                try {
                    int i7 = query.getInt(0);
                    String string = query.getString(1);
                    string.getClass();
                    hashMap.put(string, new m(i7, string, C2974w.a(new DataInputStream(new ByteArrayInputStream(query.getBlob(2))))));
                    sparseArray.put(i7, string);
                } finally {
                }
            }
            query.close();
        } catch (SQLiteException e7) {
            hashMap.clear();
            sparseArray.clear();
            throw new x(e7);
        }
    }

    @Override // k3.p
    public final void g() {
        InterfaceC3123a interfaceC3123a = this.f25366a;
        String str = this.f25368c;
        str.getClass();
        try {
            String concat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = interfaceC3123a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i7 = k2.c.f25310a;
                try {
                    int i8 = M.f25544a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + concat);
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e7) {
                    throw new x(e7);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e8) {
            throw new x(e8);
        }
    }

    @Override // k3.p
    public final void h(m mVar) {
        this.f25367b.put(mVar.f25360a, mVar);
    }

    public final void i(SQLiteDatabase sQLiteDatabase, m mVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C2974w.b(mVar.f25364e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(mVar.f25360a));
        contentValues.put("key", mVar.f25361b);
        contentValues.put("metadata", byteArray);
        String str = this.f25369d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) {
        String str = this.f25368c;
        str.getClass();
        k2.c.b(sQLiteDatabase, 1, str);
        String str2 = this.f25369d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f25369d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
