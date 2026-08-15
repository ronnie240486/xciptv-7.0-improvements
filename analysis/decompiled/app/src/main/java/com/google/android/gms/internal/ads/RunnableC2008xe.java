package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.xe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2008xe implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC0443Ae f17779A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17780x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17781y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17782z;

    public /* synthetic */ RunnableC2008xe(AbstractC0443Ae abstractC0443Ae, int i7, int i8, int i9) {
        this.f17780x = i9;
        this.f17781y = i7;
        this.f17782z = i8;
        this.f17779A = abstractC0443Ae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f17780x;
        int i8 = this.f17782z;
        int i9 = this.f17781y;
        AbstractC0443Ae abstractC0443Ae = this.f17779A;
        switch (i7) {
            case 0:
                InterfaceC2110ze interfaceC2110ze = ((TextureViewSurfaceTextureListenerC2059ye) abstractC0443Ae).f18014M;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).h(i9, i8);
                    break;
                }
                break;
            default:
                InterfaceC2110ze interfaceC2110ze2 = ((TextureViewSurfaceTextureListenerC0681Re) abstractC0443Ae).f11319C;
                if (interfaceC2110ze2 != null) {
                    ((C0485De) interfaceC2110ze2).h(i9, i8);
                    break;
                }
                break;
        }
    }
}
