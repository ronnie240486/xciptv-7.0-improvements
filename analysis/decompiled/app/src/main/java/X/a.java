package X;

/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: E, reason: collision with root package name */
    public int f4536E;

    /* renamed from: F, reason: collision with root package name */
    public int f4537F;

    /* renamed from: G, reason: collision with root package name */
    public U.a f4538G;

    public boolean getAllowsGoneWidget() {
        return this.f4538G.f3852s0;
    }

    public int getMargin() {
        return this.f4538G.f3853t0;
    }

    public int getType() {
        return this.f4536E;
    }

    public void setAllowsGoneWidget(boolean z7) {
        this.f4538G.f3852s0 = z7;
    }

    public void setDpMargin(int i7) {
        this.f4538G.f3853t0 = (int) ((i7 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i7) {
        this.f4538G.f3853t0 = i7;
    }

    public void setType(int i7) {
        this.f4536E = i7;
    }
}
