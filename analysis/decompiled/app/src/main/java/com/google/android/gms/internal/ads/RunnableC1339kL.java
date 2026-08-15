package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.kL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1339kL implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f14468A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f14469B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14470x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14471y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f14472z;

    public /* synthetic */ RunnableC1339kL(Object obj, int i7, long j7, long j8, int i8) {
        this.f14470x = i8;
        this.f14469B = obj;
        this.f14471y = i7;
        this.f14472z = j7;
        this.f14468A = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14470x;
        Object obj = this.f14469B;
        switch (i7) {
            case 0:
                Nv nv = (Nv) obj;
                nv.getClass();
                int i8 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                yk.z(yk.E(), 1011, new LK());
                break;
            default:
                ((SN) obj).f11515b.e(this.f14471y, this.f14472z, this.f14468A);
                break;
        }
    }
}
