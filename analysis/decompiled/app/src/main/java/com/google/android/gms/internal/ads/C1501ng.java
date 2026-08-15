package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.ng, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1501ng implements InterfaceC0559Ii {

    /* renamed from: A, reason: collision with root package name */
    public Cu f15118A;

    /* renamed from: B, reason: collision with root package name */
    public C0477Ck f15119B;

    /* renamed from: C, reason: collision with root package name */
    public C0587Ki f15120C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15121x;

    /* renamed from: y, reason: collision with root package name */
    public final C1399lg f15122y;

    /* renamed from: z, reason: collision with root package name */
    public Su f15123z;

    public /* synthetic */ C1501ng(C1399lg c1399lg, int i7) {
        this.f15121x = i7;
        this.f15122y = c1399lg;
    }

    public final /* synthetic */ InterfaceC0559Ii a(Cu cu) {
        switch (this.f15121x) {
            case 0:
                this.f15118A = cu;
                break;
            default:
                this.f15118A = cu;
                break;
        }
        return this;
    }

    public final /* synthetic */ InterfaceC0559Ii b(Su su) {
        switch (this.f15121x) {
            case 0:
                this.f15123z = su;
                break;
            default:
                this.f15123z = su;
                break;
        }
        return this;
    }

    public final C1552og c() {
        Cv.J1(C0477Ck.class, this.f15119B);
        Cv.J1(C0587Ki.class, this.f15120C);
        return new C1552og(this.f15122y, new C0574Jj(11), new C1444ma(), this.f15119B, this.f15120C, new C0445Ag(20), this.f15123z, this.f15118A);
    }

    public final C2061yg d() {
        Cv.J1(C0477Ck.class, this.f15119B);
        Cv.J1(C0587Ki.class, this.f15120C);
        return new C2061yg(this.f15122y, new C0574Jj(11), new C1444ma(), this.f15119B, this.f15120C, new C0445Ag(20), this.f15123z, this.f15118A);
    }

    public final /* bridge */ /* synthetic */ Object e() {
        switch (this.f15121x) {
            case 0:
                return c();
            default:
                return d();
        }
    }
}
