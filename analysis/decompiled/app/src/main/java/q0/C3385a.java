package q0;

/* renamed from: q0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3385a {

    /* renamed from: a, reason: collision with root package name */
    public int f26713a;

    /* renamed from: b, reason: collision with root package name */
    public int f26714b;

    /* renamed from: c, reason: collision with root package name */
    public float f26715c;

    /* renamed from: d, reason: collision with root package name */
    public float f26716d;

    /* renamed from: e, reason: collision with root package name */
    public long f26717e;

    /* renamed from: f, reason: collision with root package name */
    public long f26718f;

    /* renamed from: g, reason: collision with root package name */
    public long f26719g;

    /* renamed from: h, reason: collision with root package name */
    public float f26720h;

    /* renamed from: i, reason: collision with root package name */
    public int f26721i;

    public final float a(long j7) {
        if (j7 < this.f26717e) {
            return 0.0f;
        }
        long j8 = this.f26719g;
        if (j8 < 0 || j7 < j8) {
            return ViewOnTouchListenerC3391g.b((j7 - r0) / this.f26713a, 0.0f, 1.0f) * 0.5f;
        }
        float f7 = this.f26720h;
        return (ViewOnTouchListenerC3391g.b((j7 - j8) / this.f26721i, 0.0f, 1.0f) * f7) + (1.0f - f7);
    }
}
