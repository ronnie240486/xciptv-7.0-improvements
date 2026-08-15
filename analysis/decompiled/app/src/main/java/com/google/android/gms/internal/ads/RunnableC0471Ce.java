package com.google.android.gms.internal.ads;

import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.Ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0471Ce implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8933x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8934y;

    /* renamed from: z, reason: collision with root package name */
    public final C0485De f8935z;

    public RunnableC0471Ce(C0485De c0485De) {
        this.f8933x = 2;
        this.f8934y = false;
        this.f8935z = c0485De;
    }

    public final void a() {
        this.f8934y = true;
        this.f8935z.j();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f8933x;
        C0485De c0485De = this.f8935z;
        switch (i7) {
            case 0:
                boolean z7 = this.f8934y;
                c0485De.getClass();
                c0485De.c("windowFocusChanged", "hasWindowFocus", String.valueOf(z7));
                break;
            case 1:
                c0485De.c("windowVisibilityChanged", "isVisible", String.valueOf(this.f8934y));
                break;
            default:
                if (!this.f8934y) {
                    c0485De.j();
                    HandlerC3704G handlerC3704G = C3709L.f28307l;
                    handlerC3704G.removeCallbacks(this);
                    handlerC3704G.postDelayed(this, 250L);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0471Ce(C0485De c0485De, boolean z7, int i7) {
        this.f8933x = i7;
        this.f8935z = c0485De;
        this.f8934y = z7;
    }
}
