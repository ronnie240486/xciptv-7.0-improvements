package F6;

/* loaded from: classes2.dex */
public abstract class m implements z {
    private final z delegate;

    public m(z zVar) {
        h6.i.l(zVar, "delegate");
        this.delegate = zVar;
    }

    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final z m0deprecated_delegate() {
        return this.delegate;
    }

    @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final z delegate() {
        return this.delegate;
    }

    @Override // F6.z, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // F6.z
    public E timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // F6.z
    public void write(h hVar, long j7) {
        h6.i.l(hVar, "source");
        this.delegate.write(hVar, j7);
    }
}
