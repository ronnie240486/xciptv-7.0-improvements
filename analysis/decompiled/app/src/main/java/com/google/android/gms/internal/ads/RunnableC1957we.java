package com.google.android.gms.internal.ads;

import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.we, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1957we implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17085x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC2059ye f17086y;

    public /* synthetic */ RunnableC1957we(TextureViewSurfaceTextureListenerC2059ye textureViewSurfaceTextureListenerC2059ye, int i7) {
        this.f17085x = i7;
        this.f17086y = textureViewSurfaceTextureListenerC2059ye;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f17085x;
        TextureViewSurfaceTextureListenerC2059ye textureViewSurfaceTextureListenerC2059ye = this.f17086y;
        switch (i7) {
            case 0:
                InterfaceC2110ze interfaceC2110ze = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).d();
                    break;
                }
                break;
            case 1:
                InterfaceC2110ze interfaceC2110ze2 = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze2 != null) {
                    C0485De c0485De = (C0485De) interfaceC2110ze2;
                    RunnableC0471Ce runnableC0471Ce = c0485De.f9176B;
                    runnableC0471Ce.f8934y = false;
                    HandlerC3704G handlerC3704G = C3709L.f28307l;
                    handlerC3704G.removeCallbacks(runnableC0471Ce);
                    handlerC3704G.postDelayed(runnableC0471Ce, 250L);
                    handlerC3704G.post(new RunnableC0457Be(c0485De, 1));
                    break;
                }
                break;
            case 2:
                InterfaceC2110ze interfaceC2110ze3 = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze3 != null) {
                    C0485De c0485De2 = (C0485De) interfaceC2110ze3;
                    c0485De2.c("pause", new String[0]);
                    c0485De2.b();
                    c0485De2.f9179E = false;
                    ((C0485De) textureViewSurfaceTextureListenerC2059ye.f18014M).g();
                    break;
                }
                break;
            case 3:
                InterfaceC2110ze interfaceC2110ze4 = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze4 != null) {
                    if (!textureViewSurfaceTextureListenerC2059ye.f18015N) {
                        C0485De c0485De3 = (C0485De) interfaceC2110ze4;
                        c0485De3.f9191z.setVisibility(4);
                        C3709L.f28307l.post(new RunnableC0457Be(c0485De3, 0));
                        textureViewSurfaceTextureListenerC2059ye.f18015N = true;
                    }
                    ((C0485De) textureViewSurfaceTextureListenerC2059ye.f18014M).e();
                    break;
                }
                break;
            default:
                InterfaceC2110ze interfaceC2110ze5 = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze5 != null) {
                    C0485De c0485De4 = (C0485De) interfaceC2110ze5;
                    c0485De4.c("pause", new String[0]);
                    c0485De4.b();
                    c0485De4.f9179E = false;
                    break;
                }
                break;
        }
    }
}
