package Z3;

/* loaded from: classes.dex */
public abstract class Z2 extends X2 {

    /* renamed from: c, reason: collision with root package name */
    public boolean f5786c;

    public Z2(b3 b3Var) {
        super(b3Var);
        this.f5775b.f5835r++;
    }

    public final void s() {
        if (!this.f5786c) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void t() {
        if (this.f5786c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        u();
        this.f5775b.f5836s++;
        this.f5786c = true;
    }

    public abstract boolean u();
}
