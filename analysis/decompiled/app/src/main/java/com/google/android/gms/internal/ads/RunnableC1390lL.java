package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1390lL implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14603x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Nv f14604y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ QF f14605z;

    public /* synthetic */ RunnableC1390lL(Nv nv, QF qf, int i7) {
        this.f14603x = i7;
        this.f14604y = nv;
        this.f14605z = qf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14603x;
        QF qf = this.f14605z;
        Nv nv = this.f14604y;
        switch (i7) {
            case 0:
                nv.getClass();
                int i8 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                JK E7 = yk.E();
                yk.z(E7, 1031, new Nv(11, E7, qf));
                break;
            default:
                nv.getClass();
                int i9 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                JK E8 = yk2.E();
                yk2.z(E8, 1032, new C1816tq(19, E8, qf));
                break;
        }
    }
}
