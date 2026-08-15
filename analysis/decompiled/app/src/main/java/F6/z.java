package F6;

import java.io.Closeable;
import java.io.Flushable;

/* loaded from: classes2.dex */
public interface z extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    E timeout();

    void write(h hVar, long j7);
}
