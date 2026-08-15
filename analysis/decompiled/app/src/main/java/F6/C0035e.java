package F6;

/* renamed from: F6.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0035e implements z {
    @Override // F6.z
    public final E timeout() {
        return E.NONE;
    }

    @Override // F6.z
    public final void write(h hVar, long j7) {
        h6.i.l(hVar, "source");
        hVar.b(j7);
    }

    @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // F6.z, java.io.Flushable
    public final void flush() {
    }
}
