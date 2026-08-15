package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Qe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0667Qe implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11225x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0681Re f11226y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f11227z;

    public /* synthetic */ RunnableC0667Qe(TextureViewSurfaceTextureListenerC0681Re textureViewSurfaceTextureListenerC0681Re, String str, int i7) {
        this.f11225x = i7;
        this.f11226y = textureViewSurfaceTextureListenerC0681Re;
        this.f11227z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f11225x;
        String str = this.f11227z;
        TextureViewSurfaceTextureListenerC0681Re textureViewSurfaceTextureListenerC0681Re = this.f11226y;
        switch (i7) {
            case 0:
                InterfaceC2110ze interfaceC2110ze = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).c("exception", "what", "ExoPlayerAdapter exception", "extra", str);
                    break;
                }
                break;
            default:
                InterfaceC2110ze interfaceC2110ze2 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze2 != null) {
                    ((C0485De) interfaceC2110ze2).c("error", "what", "ExoPlayerAdapter error", "extra", str);
                    break;
                }
                break;
        }
    }
}
