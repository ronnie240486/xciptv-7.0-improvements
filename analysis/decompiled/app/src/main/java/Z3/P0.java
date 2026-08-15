package Z3;

/* loaded from: classes.dex */
public abstract class P0 extends AbstractC0232q1 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f5676b;

    public P0(X1 x12) {
        super(x12);
        ((X1) this.f5119a).f5745E++;
    }

    public final void v() {
        if (!this.f5676b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void w() {
        if (this.f5676b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (x()) {
            return;
        }
        ((X1) this.f5119a).f5747G.incrementAndGet();
        this.f5676b = true;
    }

    public abstract boolean x();
}
