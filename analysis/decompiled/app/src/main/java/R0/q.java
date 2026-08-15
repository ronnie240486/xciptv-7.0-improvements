package R0;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f3156a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final m f3157b;

    /* renamed from: c, reason: collision with root package name */
    public volatile W0.g f3158c;

    public q(m mVar) {
        this.f3157b = mVar;
    }

    public final W0.g a() {
        this.f3157b.a();
        if (!this.f3156a.compareAndSet(false, true)) {
            String b6 = b();
            m mVar = this.f3157b;
            mVar.a();
            mVar.b();
            return new W0.g(((W0.b) mVar.f3131c.getWritableDatabase()).f4350x.compileStatement(b6));
        }
        if (this.f3158c == null) {
            String b7 = b();
            m mVar2 = this.f3157b;
            mVar2.a();
            mVar2.b();
            this.f3158c = new W0.g(((W0.b) mVar2.f3131c.getWritableDatabase()).f4350x.compileStatement(b7));
        }
        return this.f3158c;
    }

    public abstract String b();

    public final void c(W0.g gVar) {
        if (gVar == this.f3158c) {
            this.f3156a.set(false);
        }
    }
}
