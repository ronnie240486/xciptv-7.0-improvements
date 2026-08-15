package D5;

/* loaded from: classes.dex */
public final class w extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final v f703x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f704y;

    public w(v vVar) {
        super(v.b(vVar), vVar.f702c);
        this.f703x = vVar;
        this.f704y = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this.f704y ? super.fillInStackTrace() : this;
    }
}
