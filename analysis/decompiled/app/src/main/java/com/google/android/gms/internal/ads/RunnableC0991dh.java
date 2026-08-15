package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.dh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0991dh implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13207x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1146gh f13208y;

    public /* synthetic */ RunnableC0991dh(C1146gh c1146gh, int i7) {
        this.f13207x = i7;
        this.f13208y = c1146gh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f13207x;
        C1146gh c1146gh = this.f13208y;
        switch (i7) {
            case 0:
                c1146gh.getClass();
                c1146gh.f13814y.execute(new RunnableC0991dh(c1146gh, 1));
                break;
            default:
                c1146gh.b();
                break;
        }
    }
}
