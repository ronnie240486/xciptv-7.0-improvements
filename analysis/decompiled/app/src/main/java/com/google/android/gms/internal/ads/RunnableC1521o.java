package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1521o implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15221x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f15222y;

    public /* synthetic */ RunnableC1521o(Object obj, String str, long j7, long j8, int i7) {
        this.f15221x = i7;
        this.f15222y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15221x;
        Object obj = this.f15222y;
        switch (i7) {
            case 0:
                C0740Vh c0740Vh = (C0740Vh) obj;
                c0740Vh.getClass();
                int i8 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x.f13180p;
                yk.z(yk.E(), 1016, new UK());
                break;
            default:
                Nv nv = (Nv) obj;
                nv.getClass();
                int i9 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                yk2.z(yk2.E(), 1008, new NK());
                break;
        }
    }
}
