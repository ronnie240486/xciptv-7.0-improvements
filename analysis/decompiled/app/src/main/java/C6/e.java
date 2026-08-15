package C6;

/* loaded from: classes2.dex */
public final class e extends RuntimeException {

    /* renamed from: x, reason: collision with root package name */
    public final transient k6.j f490x;

    public e(k6.j jVar) {
        this.f490x = jVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f490x.toString();
    }
}
