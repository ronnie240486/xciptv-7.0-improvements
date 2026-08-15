package W0;

import R0.n;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.ads.Qt;
import com.google.android.gms.internal.measurement.Q1;
import j.C2907C;
import java.util.List;

/* loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {

    /* renamed from: x, reason: collision with root package name */
    public final b[] f4353x;

    /* renamed from: y, reason: collision with root package name */
    public final C2907C f4354y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4355z;

    public d(Context context, String str, b[] bVarArr, C2907C c2907c) {
        super(context, str, null, c2907c.f24008b, new c(c2907c, bVarArr));
        this.f4354y = c2907c;
        this.f4353x = bVarArr;
    }

    public static b g(b[] bVarArr, SQLiteDatabase sQLiteDatabase) {
        b bVar = bVarArr[0];
        if (bVar == null || bVar.f4350x != sQLiteDatabase) {
            bVarArr[0] = new b(sQLiteDatabase);
        }
        return bVarArr[0];
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.f4353x[0] = null;
    }

    public final synchronized V0.a l() {
        this.f4355z = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.f4355z) {
            return g(this.f4353x, writableDatabase);
        }
        close();
        return l();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        g(this.f4353x, sQLiteDatabase);
        this.f4354y.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081 A[ORIG_RETURN, RETURN] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        boolean z7;
        List list;
        b g7 = g(this.f4353x, sQLiteDatabase);
        C2907C c2907c = this.f4354y;
        c2907c.getClass();
        Cursor B7 = g7.B("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            if (B7.moveToFirst()) {
                if (B7.getInt(0) == 0) {
                    z7 = true;
                    B7.close();
                    ((Qt) c2907c.f24010d).getClass();
                    Qt.d(g7);
                    if (!z7) {
                        ((Qt) c2907c.f24010d).getClass();
                        n e7 = Qt.e(g7);
                        if (!e7.f3138a) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + e7.f3139b);
                        }
                    }
                    c2907c.k(g7);
                    Qt qt = (Qt) c2907c.f24010d;
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qt.f11259z;
                    int i7 = WorkDatabase_Impl.f7751s;
                    list = workDatabase_Impl.f3135g;
                    if (list == null) {
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            ((e1.g) ((WorkDatabase_Impl) qt.f11259z).f3135g.get(i8)).getClass();
                        }
                        return;
                    }
                    return;
                }
            }
            z7 = false;
            B7.close();
            ((Qt) c2907c.f24010d).getClass();
            Qt.d(g7);
            if (!z7) {
            }
            c2907c.k(g7);
            Qt qt2 = (Qt) c2907c.f24010d;
            WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) qt2.f11259z;
            int i72 = WorkDatabase_Impl.f7751s;
            list = workDatabase_Impl2.f3135g;
            if (list == null) {
            }
        } catch (Throwable th) {
            B7.close();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        this.f4355z = true;
        this.f4354y.f(g(this.f4353x, sQLiteDatabase), i7, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006c  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        boolean z7;
        R0.g gVar;
        if (this.f4355z) {
            return;
        }
        C2907C c2907c = this.f4354y;
        b g7 = g(this.f4353x, sQLiteDatabase);
        c2907c.getClass();
        Cursor B7 = g7.B("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            if (B7.moveToFirst()) {
                if (B7.getInt(0) != 0) {
                    z7 = true;
                    B7.close();
                    if (z7) {
                        ((Qt) c2907c.f24010d).getClass();
                        n e7 = Qt.e(g7);
                        if (!e7.f3138a) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + e7.f3139b);
                        }
                        ((Qt) c2907c.f24010d).getClass();
                        c2907c.k(g7);
                    } else {
                        Cursor z8 = g7.z(new Q1("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                        try {
                            String string = z8.moveToFirst() ? z8.getString(0) : null;
                            z8.close();
                            if (!((String) c2907c.f24011e).equals(string) && !((String) c2907c.f24012f).equals(string)) {
                                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                            }
                        } catch (Throwable th) {
                            z8.close();
                            throw th;
                        }
                    }
                    Qt qt = (Qt) c2907c.f24010d;
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qt.f11259z;
                    int i7 = WorkDatabase_Impl.f7751s;
                    workDatabase_Impl.f3129a = g7;
                    g7.y("PRAGMA foreign_keys = ON");
                    gVar = ((WorkDatabase_Impl) qt.f11259z).f3132d;
                    synchronized (gVar) {
                        try {
                            if (gVar.f3110f) {
                                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                            } else {
                                g7.y("PRAGMA temp_store = MEMORY;");
                                g7.y("PRAGMA recursive_triggers='ON';");
                                g7.y("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                                gVar.c(g7);
                                gVar.f3111g = new g(g7.f4350x.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "));
                                gVar.f3110f = true;
                            }
                        } finally {
                        }
                    }
                    List list = ((WorkDatabase_Impl) qt.f11259z).f3135g;
                    if (list != null) {
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            ((e1.g) ((WorkDatabase_Impl) qt.f11259z).f3135g.get(i8)).getClass();
                            g7.g();
                            try {
                                int i9 = WorkDatabase.f7750k;
                                g7.y("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - WorkDatabase.f7749j) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                                g7.C();
                                g7.l();
                            } catch (Throwable th2) {
                                g7.l();
                                throw th2;
                            }
                        }
                    }
                    c2907c.f24009c = null;
                    return;
                }
            }
            z7 = false;
            B7.close();
            if (z7) {
            }
            Qt qt2 = (Qt) c2907c.f24010d;
            WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) qt2.f11259z;
            int i72 = WorkDatabase_Impl.f7751s;
            workDatabase_Impl2.f3129a = g7;
            g7.y("PRAGMA foreign_keys = ON");
            gVar = ((WorkDatabase_Impl) qt2.f11259z).f3132d;
            synchronized (gVar) {
            }
        } catch (Throwable th3) {
            B7.close();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        this.f4355z = true;
        this.f4354y.f(g(this.f4353x, sQLiteDatabase), i7, i8);
    }
}
