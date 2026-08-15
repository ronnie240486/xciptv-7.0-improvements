package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Pe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0653Pe implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f11097A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11098x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f11099y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f11100z;

    public /* synthetic */ RunnableC0653Pe(Object obj, boolean z7, long j7, int i7) {
        this.f11098x = i7;
        this.f11097A = obj;
        this.f11099y = z7;
        this.f11100z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f11098x;
        boolean z7 = this.f11099y;
        long j7 = this.f11100z;
        Object obj = this.f11097A;
        switch (i7) {
            case 0:
                ((TextureViewSurfaceTextureListenerC0681Re) obj).f11332z.w(j7, z7);
                break;
            case 1:
                ((InterfaceC0583Ke) obj).w(j7, z7);
                break;
            default:
                ((AbstractC0612Mf) obj).f10745x.w(j7, z7);
                break;
        }
    }
}
