package F6;

/* loaded from: classes2.dex */
public abstract class n implements B {
    private final B delegate;

    public n(B b6) {
        h6.i.l(b6, "delegate");
        this.delegate = b6;
    }

    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final B m1deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final B delegate() {
        return this.delegate;
    }

    @Override // F6.B
    public long read(h hVar, long j7) {
        h6.i.l(hVar, "sink");
        return this.delegate.read(hVar, j7);
    }

    @Override // F6.B
    public E timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
