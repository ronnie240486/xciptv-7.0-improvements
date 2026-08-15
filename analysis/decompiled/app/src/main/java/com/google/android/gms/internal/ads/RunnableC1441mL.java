package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.mL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1441mL implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14816x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Nv f14817y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Exception f14818z;

    public /* synthetic */ RunnableC1441mL(Nv nv, Exception exc, int i7) {
        this.f14816x = i7;
        this.f14817y = nv;
        this.f14818z = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14816x;
        Nv nv = this.f14817y;
        switch (i7) {
            case 0:
                nv.getClass();
                int i8 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                JK E7 = yk.E();
                yk.z(E7, 1029, new C1816tq(18, E7, this.f14818z));
                break;
            default:
                nv.getClass();
                int i9 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                yk2.z(yk2.E(), 1014, new TK(1));
                break;
        }
    }
}
