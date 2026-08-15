package androidx.fragment.app;

/* loaded from: classes.dex */
public final class f0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7025x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g0 f7026y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h0 f7027z;

    public /* synthetic */ f0(h0 h0Var, g0 g0Var, int i7) {
        this.f7025x = i7;
        this.f7027z = h0Var;
        this.f7026y = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f7025x;
        g0 g0Var = this.f7026y;
        h0 h0Var = this.f7027z;
        switch (i7) {
            case 0:
                if (h0Var.f7040b.contains(g0Var)) {
                    android.support.v4.media.a.a(g0Var.f7031a, g0Var.f7033c.f7108b0);
                    break;
                }
                break;
            default:
                h0Var.f7040b.remove(g0Var);
                h0Var.f7041c.remove(g0Var);
                break;
        }
    }
}
