package c2;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import b2.C0375j;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements j {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7971x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l f7972y;

    public /* synthetic */ h(l lVar, int i7) {
        this.f7971x = i7;
        this.f7972y = lVar;
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        int i7 = this.f7971x;
        l lVar = this.f7972y;
        switch (i7) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                lVar.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + ((e2.c) lVar.f7981y).a()).execute();
                break;
            case 1:
                Cursor cursor = (Cursor) obj;
                lVar.getClass();
                while (cursor.moveToNext()) {
                    lVar.y(new C0375j(cursor.getString(1), cursor.getInt(0), Z1.c.MESSAGE_TOO_OLD));
                }
                break;
            default:
                Cursor cursor2 = (Cursor) obj;
                lVar.getClass();
                while (cursor2.moveToNext()) {
                    lVar.y(new C0375j(cursor2.getString(1), cursor2.getInt(0), Z1.c.MAX_RETRIES_REACHED));
                }
                break;
        }
        return null;
    }
}
