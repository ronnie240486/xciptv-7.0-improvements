package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1749sa implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16314x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1597pa f16315y;

    public /* synthetic */ RunnableC1749sa(C1597pa c1597pa, int i7) {
        this.f16314x = i7;
        this.f16315y = c1597pa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16314x;
        C1597pa c1597pa = this.f16315y;
        switch (i7) {
            case 0:
                c1597pa.f15455x.destroy();
                break;
            default:
                c1597pa.f15455x.destroy();
                break;
        }
    }
}
