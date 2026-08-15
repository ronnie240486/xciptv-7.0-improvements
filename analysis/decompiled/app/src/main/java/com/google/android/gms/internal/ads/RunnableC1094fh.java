package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.fh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1094fh implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f13510A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13511x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1146gh f13512y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13513z;

    public /* synthetic */ RunnableC1094fh(C1146gh c1146gh, int i7, int i8, int i9) {
        this.f13511x = i9;
        this.f13512y = c1146gh;
        this.f13513z = i7;
        this.f13510A = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f13511x;
        int i8 = this.f13510A;
        int i9 = this.f13513z;
        C1146gh c1146gh = this.f13512y;
        switch (i7) {
            case 0:
                c1146gh.c(i9 - 1, i8);
                break;
            default:
                c1146gh.getClass();
                c1146gh.f13814y.execute(new RunnableC1094fh(c1146gh, i9, i8, 0));
                break;
        }
    }
}
