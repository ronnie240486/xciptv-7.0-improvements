package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.Oe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0639Oe implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11008x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0681Re f11009y;

    public /* synthetic */ RunnableC0639Oe(TextureViewSurfaceTextureListenerC0681Re textureViewSurfaceTextureListenerC0681Re, int i7) {
        this.f11008x = i7;
        this.f11009y = textureViewSurfaceTextureListenerC0681Re;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f11008x;
        TextureViewSurfaceTextureListenerC0681Re textureViewSurfaceTextureListenerC0681Re = this.f11009y;
        switch (i7) {
            case 0:
                InterfaceC2110ze interfaceC2110ze = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze != null) {
                    C0485De c0485De = (C0485De) interfaceC2110ze;
                    c0485De.f9191z.setVisibility(4);
                    C3709L.f28307l.post(new RunnableC0457Be(c0485De, 0));
                    break;
                }
                break;
            case 1:
                InterfaceC2110ze interfaceC2110ze2 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze2 != null) {
                    ((C0485De) interfaceC2110ze2).e();
                    break;
                }
                break;
            case 2:
                C0625Ne c0625Ne = textureViewSurfaceTextureListenerC0681Re.f8601y;
                float f7 = c0625Ne.f10905c ? c0625Ne.f10907e ? 0.0f : c0625Ne.f10908f : 0.0f;
                C1653qf c1653qf = textureViewSurfaceTextureListenerC0681Re.f11321E;
                if (c1653qf == null) {
                    AbstractC1295je.g("Trying to set volume before player is initialized.");
                    break;
                } else {
                    try {
                        GK gk = c1653qf.f15617D;
                        if (gk != null) {
                            gk.k(f7);
                            break;
                        }
                    } catch (IOException e7) {
                        AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                        return;
                    }
                }
                break;
            case 3:
                InterfaceC2110ze interfaceC2110ze3 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze3 != null) {
                    ((C0485De) interfaceC2110ze3).g();
                    break;
                }
                break;
            case 4:
                InterfaceC2110ze interfaceC2110ze4 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze4 != null) {
                    C0485De c0485De2 = (C0485De) interfaceC2110ze4;
                    c0485De2.c("pause", new String[0]);
                    c0485De2.b();
                    c0485De2.f9179E = false;
                    break;
                }
                break;
            case 5:
                InterfaceC2110ze interfaceC2110ze5 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze5 != null) {
                    C0485De c0485De3 = (C0485De) interfaceC2110ze5;
                    RunnableC0471Ce runnableC0471Ce = c0485De3.f9176B;
                    runnableC0471Ce.f8934y = false;
                    HandlerC3704G handlerC3704G = C3709L.f28307l;
                    handlerC3704G.removeCallbacks(runnableC0471Ce);
                    handlerC3704G.postDelayed(runnableC0471Ce, 250L);
                    handlerC3704G.post(new RunnableC0457Be(c0485De3, 1));
                    break;
                }
                break;
            case 6:
                InterfaceC2110ze interfaceC2110ze6 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze6 != null) {
                    ((C0485De) interfaceC2110ze6).d();
                    break;
                }
                break;
            default:
                InterfaceC2110ze interfaceC2110ze7 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze7 != null) {
                    ((C0485De) interfaceC2110ze7).f();
                    break;
                }
                break;
        }
    }
}
