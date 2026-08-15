package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1623q implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f15554A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15555x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0740Vh f15556y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f15557z;

    public /* synthetic */ RunnableC1623q(C0740Vh c0740Vh, int i7, long j7) {
        this.f15556y = c0740Vh;
        this.f15554A = i7;
        this.f15557z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15555x;
        C0740Vh c0740Vh = this.f15556y;
        switch (i7) {
            case 0:
                c0740Vh.getClass();
                int i8 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x.f13180p;
                JK C7 = yk.C(yk.f12240A.f12164e);
                yk.z(C7, 1018, new M2.Y(this.f15554A, this.f15557z, C7));
                break;
            default:
                c0740Vh.getClass();
                int i9 = Ry.f11435a;
                YK yk2 = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x.f13180p;
                yk2.z(yk2.C(yk2.f12240A.f12164e), 1021, new MK(0));
                break;
        }
    }

    public /* synthetic */ RunnableC1623q(C0740Vh c0740Vh, long j7, int i7) {
        this.f15556y = c0740Vh;
        this.f15557z = j7;
        this.f15554A = i7;
    }
}
