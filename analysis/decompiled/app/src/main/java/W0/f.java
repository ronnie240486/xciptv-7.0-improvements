package W0;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* loaded from: classes.dex */
public class f implements Closeable {

    /* renamed from: x, reason: collision with root package name */
    public final SQLiteProgram f4363x;

    public f(SQLiteProgram sQLiteProgram) {
        this.f4363x = sQLiteProgram;
    }

    public final void B(int i7, String str) {
        this.f4363x.bindString(i7, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4363x.close();
    }

    public final void g(int i7, byte[] bArr) {
        this.f4363x.bindBlob(i7, bArr);
    }

    public final void l(int i7, double d7) {
        this.f4363x.bindDouble(i7, d7);
    }

    public final void y(int i7, long j7) {
        this.f4363x.bindLong(i7, j7);
    }

    public final void z(int i7) {
        this.f4363x.bindNull(i7);
    }
}
