package W0;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* loaded from: classes.dex */
public final class a implements SQLiteDatabase.CursorFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4347a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V0.e f4348b;

    public /* synthetic */ a(V0.e eVar, int i7) {
        this.f4347a = i7;
        this.f4348b = eVar;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        int i7 = this.f4347a;
        V0.e eVar = this.f4348b;
        switch (i7) {
            case 0:
                eVar.l(new f(sQLiteQuery));
                break;
            default:
                eVar.l(new f(sQLiteQuery));
                break;
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
