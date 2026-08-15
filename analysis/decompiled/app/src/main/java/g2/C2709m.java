package g2;

import j3.C3027r;

/* renamed from: g2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2709m {

    /* renamed from: a, reason: collision with root package name */
    public C3027r f22569a;

    /* renamed from: b, reason: collision with root package name */
    public int f22570b = 50000;

    /* renamed from: c, reason: collision with root package name */
    public int f22571c = 50000;

    /* renamed from: d, reason: collision with root package name */
    public int f22572d = 2500;

    /* renamed from: e, reason: collision with root package name */
    public int f22573e = 5000;

    /* renamed from: f, reason: collision with root package name */
    public int f22574f = -1;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22575g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f22576h;

    public final C2711n a() {
        N6.b.g(!this.f22576h);
        this.f22576h = true;
        if (this.f22569a == null) {
            this.f22569a = new C3027r();
        }
        return new C2711n(this.f22569a, this.f22570b, this.f22571c, this.f22572d, this.f22573e, this.f22574f, this.f22575g);
    }

    public final void b(C3027r c3027r) {
        N6.b.g(!this.f22576h);
        this.f22569a = c3027r;
    }

    public final void c(int i7, int i8, int i9, int i10) {
        N6.b.g(!this.f22576h);
        C2711n.a(i9, 0, "bufferForPlaybackMs", "0");
        C2711n.a(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
        C2711n.a(i7, i9, "minBufferMs", "bufferForPlaybackMs");
        C2711n.a(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        C2711n.a(i8, i7, "maxBufferMs", "minBufferMs");
        this.f22570b = i7;
        this.f22571c = i8;
        this.f22572d = i9;
        this.f22573e = i10;
    }

    public final void d() {
        N6.b.g(!this.f22576h);
        this.f22575g = true;
    }

    public final void e() {
        N6.b.g(!this.f22576h);
        this.f22574f = -1;
    }
}
