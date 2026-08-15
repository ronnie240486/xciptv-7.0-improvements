package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.as, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0847as implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12695x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0899bs f12696y;

    public /* synthetic */ RunnableC0847as(C0899bs c0899bs, int i7) {
        this.f12695x = i7;
        this.f12696y = c0899bs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12695x) {
            case 0:
                C0899bs c0899bs = this.f12696y;
                synchronized (c0899bs) {
                    c0899bs.f12897b.clear();
                    c0899bs.f12896a.clear();
                    c0899bs.f12900e.clear();
                    c0899bs.f12899d.clear();
                    c0899bs.i();
                    c0899bs.j();
                    c0899bs.g();
                }
                return;
            default:
                C0899bs c0899bs2 = this.f12696y;
                c0899bs2.getClass();
                c0899bs2.f12901f.execute(new RunnableC0847as(c0899bs2, 0));
                return;
        }
    }
}
