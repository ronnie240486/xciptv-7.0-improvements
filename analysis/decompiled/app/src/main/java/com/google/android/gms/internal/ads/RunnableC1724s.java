package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1724s implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16091x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0740Vh f16092y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l2.f f16093z;

    public /* synthetic */ RunnableC1724s(C0740Vh c0740Vh, l2.f fVar, int i7) {
        this.f16091x = i7;
        this.f16092y = c0740Vh;
        this.f16093z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16091x) {
            case 0:
                C0740Vh c0740Vh = this.f16092y;
                c0740Vh.getClass();
                int i7 = Ry.f11435a;
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x;
                c0979dK.getClass();
                YK yk = c0979dK.f13180p;
                yk.z(yk.E(), 1015, new d1.n(2));
                break;
            default:
                C0740Vh c0740Vh2 = this.f16092y;
                l2.f fVar = this.f16093z;
                c0740Vh2.getClass();
                synchronized (fVar) {
                }
                int i8 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) c0740Vh2.f11902z).f12559x.f13180p;
                JK C7 = yk2.C(yk2.f12240A.f12164e);
                yk2.z(C7, 1020, new C1816tq(16, C7, fVar));
                break;
        }
    }
}
