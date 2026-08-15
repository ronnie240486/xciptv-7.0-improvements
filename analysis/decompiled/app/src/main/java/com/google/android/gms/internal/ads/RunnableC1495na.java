package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.na, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1495na implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15087x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1597pa f15088y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f15089z;

    public /* synthetic */ RunnableC1495na(C1597pa c1597pa, String str, int i7) {
        this.f15087x = i7;
        this.f15088y = c1597pa;
        this.f15089z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15087x;
        String str = this.f15089z;
        C1597pa c1597pa = this.f15088y;
        switch (i7) {
            case 0:
                c1597pa.f15455x.f9661x.loadUrl(str);
                break;
            case 1:
                c1597pa.f15455x.b(str);
                break;
            case 2:
                c1597pa.f15455x.f9661x.loadData(str, "text/html", "UTF-8");
                break;
            default:
                c1597pa.f15455x.f9661x.loadData(str, "text/html", "UTF-8");
                break;
        }
    }
}
