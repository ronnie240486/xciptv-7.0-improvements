package c2;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements j {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7973x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f7974y;

    public /* synthetic */ i(int i7, long j7) {
        this.f7973x = i7;
        this.f7974y = j7;
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        int i7 = this.f7973x;
        long j7 = this.f7974y;
        switch (i7) {
            case 0:
                return (Z1.h) l.J(((SQLiteDatabase) obj).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new i(1, j7));
            default:
                Cursor cursor = (Cursor) obj;
                cursor.moveToNext();
                return new Z1.h(cursor.getLong(0), j7);
        }
    }
}
