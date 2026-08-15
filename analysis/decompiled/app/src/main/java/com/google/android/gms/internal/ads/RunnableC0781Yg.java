package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Yg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0781Yg implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12286x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Iw f12287y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f12288z;

    public /* synthetic */ RunnableC0781Yg(Iw iw, String str, int i7) {
        this.f12286x = i7;
        this.f12287y = iw;
        this.f12288z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f12286x;
        String str = this.f12288z;
        Iw iw = this.f12287y;
        switch (i7) {
            case 0:
                iw.a(str, null);
                break;
            default:
                iw.f10109c.mo14b(str);
                break;
        }
    }
}
