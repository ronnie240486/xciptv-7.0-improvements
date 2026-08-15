package W0;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.internal.measurement.Q1;

/* loaded from: classes.dex */
public final class b implements V0.a {

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f4349y = new String[0];

    /* renamed from: x, reason: collision with root package name */
    public final SQLiteDatabase f4350x;

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f4350x = sQLiteDatabase;
    }

    public final Cursor B(String str) {
        return z(new Q1(str));
    }

    public final void C() {
        this.f4350x.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4350x.close();
    }

    public final void g() {
        this.f4350x.beginTransaction();
    }

    public final void l() {
        this.f4350x.endTransaction();
    }

    public final void y(String str) {
        this.f4350x.execSQL(str);
    }

    public final Cursor z(V0.e eVar) {
        return this.f4350x.rawQueryWithFactory(new a(eVar, 0), eVar.g(), f4349y, null);
    }
}
