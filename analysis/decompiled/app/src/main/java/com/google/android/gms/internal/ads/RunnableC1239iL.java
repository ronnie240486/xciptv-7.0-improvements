package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.iL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1239iL implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14150x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Nv f14151y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l2.f f14152z;

    public /* synthetic */ RunnableC1239iL(Nv nv, l2.f fVar, int i7) {
        this.f14150x = i7;
        this.f14151y = nv;
        this.f14152z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14150x) {
            case 0:
                Nv nv = this.f14151y;
                nv.getClass();
                int i7 = Ry.f11435a;
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x;
                c0979dK.getClass();
                YK yk = c0979dK.f13180p;
                yk.z(yk.E(), 1007, new d1.n(0));
                break;
            default:
                Nv nv2 = this.f14151y;
                l2.f fVar = this.f14152z;
                nv2.getClass();
                synchronized (fVar) {
                }
                int i8 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv2.f10950z)).f12559x.f13180p;
                yk2.z(yk2.C(yk2.f12240A.f12164e), 1013, new d1.n(1));
                break;
        }
    }
}
