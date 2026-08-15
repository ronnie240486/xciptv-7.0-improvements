package Z3;

/* loaded from: classes.dex */
public final class C1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5507a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5508b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5509c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B1 f5510d;

    public C1(B1 b12, int i7, boolean z7, boolean z8) {
        this.f5510d = b12;
        this.f5507a = i7;
        this.f5508b = z7;
        this.f5509c = z8;
    }

    public final void a(Object obj, Object obj2, String str) {
        this.f5510d.v(this.f5507a, this.f5508b, this.f5509c, str, obj, obj2, null);
    }

    public final void b(Object obj, String str) {
        this.f5510d.v(this.f5507a, this.f5508b, this.f5509c, str, obj, null, null);
    }

    public final void c(String str) {
        this.f5510d.v(this.f5507a, this.f5508b, this.f5509c, str, null, null, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f5510d.v(this.f5507a, this.f5508b, this.f5509c, str, obj, obj2, obj3);
    }
}
