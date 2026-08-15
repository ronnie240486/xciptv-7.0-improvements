package c2;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import f2.AbstractC2668a;
import h2.InterfaceC2776c;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements j, l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7965x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f7966y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7967z;

    public /* synthetic */ f(long j7, W1.i iVar) {
        this.f7965x = 1;
        this.f7966y = j7;
        this.f7967z = iVar;
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        int i7 = this.f7965x;
        long j7 = this.f7966y;
        Object obj2 = this.f7967z;
        switch (i7) {
            case 0:
                l lVar = (l) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                lVar.getClass();
                String[] strArr = {String.valueOf(j7)};
                l.J(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new h(lVar, 1));
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                W1.i iVar = (W1.i) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j7));
                String str = iVar.f4391a;
                T1.b bVar = iVar.f4393c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(AbstractC2668a.a(bVar))}) < 1) {
                    contentValues.put("backend_name", iVar.f4391a);
                    contentValues.put("priority", Integer.valueOf(AbstractC2668a.a(bVar)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        ((InterfaceC2776c) obj).getClass();
    }

    public /* synthetic */ f(Object obj, long j7, int i7) {
        this.f7965x = i7;
        this.f7967z = obj;
        this.f7966y = j7;
    }
}
