package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final /* synthetic */ class UM implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11751x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0827aN f11752y;

    public /* synthetic */ UM(C0827aN c0827aN, int i7) {
        this.f11751x = i7;
        this.f11752y = c0827aN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f11751x;
        C0827aN c0827aN = this.f11752y;
        switch (i7) {
            case 0:
                c0827aN.f12602Z = true;
                break;
            case 1:
                c0827aN.q();
                break;
            default:
                if (!c0827aN.f12608f0) {
                    KM km = c0827aN.f12587K;
                    km.getClass();
                    km.f(c0827aN);
                    break;
                }
                break;
        }
    }
}
