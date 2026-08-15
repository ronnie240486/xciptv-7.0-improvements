package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0457Be implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8741x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0485De f8742y;

    public /* synthetic */ RunnableC0457Be(C0485De c0485De, int i7) {
        this.f8741x = i7;
        this.f8742y = c0485De;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f8741x;
        C0485De c0485De = this.f8742y;
        switch (i7) {
            case 0:
                c0485De.c("firstFrameRendered", new String[0]);
                break;
            case 1:
                c0485De.c("surfaceCreated", new String[0]);
                break;
            default:
                c0485De.c("surfaceDestroyed", new String[0]);
                break;
        }
    }
}
