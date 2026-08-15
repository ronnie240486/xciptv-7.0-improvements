package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Mn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0620Mn implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10776x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0634Nn f10777y;

    public /* synthetic */ RunnableC0620Mn(C0634Nn c0634Nn, int i7) {
        this.f10776x = i7;
        this.f10777y = c0634Nn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f10776x;
        C0634Nn c0634Nn = this.f10777y;
        switch (i7) {
            case 0:
                c0634Nn.getClass();
                c0634Nn.f10921c.execute(new RunnableC0620Mn(c0634Nn, 2));
                break;
            case 1:
                c0634Nn.a();
                break;
            default:
                c0634Nn.a();
                break;
        }
    }
}
