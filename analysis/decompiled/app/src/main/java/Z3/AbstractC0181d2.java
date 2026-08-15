package Z3;

/* renamed from: Z3.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0181d2 extends Y0.y {

    /* renamed from: b, reason: collision with root package name */
    public boolean f5865b;

    public AbstractC0181d2(X1 x12) {
        super(x12);
        ((X1) this.f5119a).f5745E++;
    }

    public final void p() {
        if (!this.f5865b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void q() {
        if (this.f5865b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (r()) {
            return;
        }
        ((X1) this.f5119a).f5747G.incrementAndGet();
        this.f5865b = true;
    }

    public abstract boolean r();
}
