package Q0;

/* loaded from: classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    public int f2683a;

    /* renamed from: b, reason: collision with root package name */
    public int f2684b;

    /* renamed from: c, reason: collision with root package name */
    public int f2685c;

    /* renamed from: d, reason: collision with root package name */
    public int f2686d;

    /* renamed from: e, reason: collision with root package name */
    public int f2687e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2688f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2689g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2690h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2691i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2692j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2693k;

    /* renamed from: l, reason: collision with root package name */
    public int f2694l;

    /* renamed from: m, reason: collision with root package name */
    public long f2695m;

    /* renamed from: n, reason: collision with root package name */
    public int f2696n;

    /* renamed from: o, reason: collision with root package name */
    public int f2697o;

    /* renamed from: p, reason: collision with root package name */
    public int f2698p;

    public final void a(int i7) {
        if ((this.f2686d & i7) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i7) + " but it is " + Integer.toBinaryString(this.f2686d));
    }

    public final int b() {
        return this.f2689g ? this.f2684b - this.f2685c : this.f2687e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f2683a + ", mData=null, mItemCount=" + this.f2687e + ", mIsMeasuring=" + this.f2691i + ", mPreviousLayoutItemCount=" + this.f2684b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f2685c + ", mStructureChanged=" + this.f2688f + ", mInPreLayout=" + this.f2689g + ", mRunSimpleAnimations=" + this.f2692j + ", mRunPredictiveAnimations=" + this.f2693k + '}';
    }
}
