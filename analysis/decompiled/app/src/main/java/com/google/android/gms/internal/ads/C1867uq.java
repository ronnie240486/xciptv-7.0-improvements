package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import l3.AbstractC3153d;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.uq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1867uq extends SQLiteOpenHelper {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f16740z = 0;

    /* renamed from: x, reason: collision with root package name */
    public final Context f16741x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f16742y;

    public C1867uq(Context context, C1601pe c1601pe) {
        super(context, "AdMobOfflineBufferedPings.db", (SQLiteDatabase.CursorFactory) null, ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.o7)).intValue());
        this.f16741x = context;
        this.f16742y = c1601pe;
    }

    public static void z(SQLiteDatabase sQLiteDatabase, C1397le c1397le) {
        sQLiteDatabase.beginTransaction();
        try {
            Cursor query = sQLiteDatabase.query("offline_buffered_pings", new String[]{"url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
            int count = query.getCount();
            String[] strArr = new String[count];
            int i7 = 0;
            while (query.moveToNext()) {
                int columnIndex = query.getColumnIndex("url");
                if (columnIndex != -1) {
                    strArr[i7] = query.getString(columnIndex);
                }
                i7++;
            }
            query.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (int i8 = 0; i8 < count; i8++) {
                c1397le.mo14b(strArr[i8]);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    public final void g(String str) {
        y(new C0520Fl(27, this, str));
    }

    public final void l(C1830u3 c1830u3) {
        y(new C1816tq(0, this, c1830u3));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public final void y(Wv wv) {
        CallableC0750Wd callableC0750Wd = new CallableC0750Wd(this, 5);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f16742y;
        AbstractC3153d.o0(((JA) interfaceExecutorServiceC1229iB).b(callableC0750Wd), new C1858uh(wv), interfaceExecutorServiceC1229iB);
    }
}
