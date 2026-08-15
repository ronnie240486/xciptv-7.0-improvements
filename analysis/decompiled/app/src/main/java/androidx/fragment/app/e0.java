package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
public final class e0 extends Writer {

    /* renamed from: y, reason: collision with root package name */
    public final StringBuilder f7021y = new StringBuilder(128);

    /* renamed from: x, reason: collision with root package name */
    public final String f7020x = "FragmentManager";

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        g();
    }

    public final void g() {
        StringBuilder sb = this.f7021y;
        if (sb.length() > 0) {
            Log.d(this.f7020x, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            char c7 = cArr[i7 + i9];
            if (c7 == '\n') {
                g();
            } else {
                this.f7021y.append(c7);
            }
        }
    }
}
