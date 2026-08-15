package b2;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import d2.InterfaceC2623b;
import h2.InterfaceC2776c;
import l3.o;

/* renamed from: b2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0375j implements InterfaceC2623b, c2.j, o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f7863x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f7864y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7865z;

    public /* synthetic */ C0375j(Object obj, long j7, Object obj2) {
        this.f7864y = obj;
        this.f7865z = obj2;
        this.f7863x = j7;
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        String str = (String) this.f7864y;
        Z1.c cVar = (Z1.c) this.f7865z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        T1.a aVar = c2.l.f7977C;
        boolean booleanValue = ((Boolean) c2.l.J(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(cVar.f5429x)}), new B.e(11))).booleanValue();
        long j7 = this.f7863x;
        int i7 = cVar.f5429x;
        if (booleanValue) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j7 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i7)});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i7));
            contentValues.put("events_dropped_count", Long.valueOf(j7));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // d2.InterfaceC2623b
    public final Object execute() {
        C0376k c0376k = (C0376k) this.f7864y;
        W1.i iVar = (W1.i) this.f7865z;
        long a7 = ((e2.c) c0376k.f7872g).a() + this.f7863x;
        c2.l lVar = (c2.l) c0376k.f7868c;
        lVar.getClass();
        lVar.y(new c2.f(a7, iVar));
        return null;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        ((InterfaceC2776c) obj).getClass();
    }
}
