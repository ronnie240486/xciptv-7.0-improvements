package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Bf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0458Bf implements InterfaceC0668Qf {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8743x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0913c6 f8744y;

    public /* synthetic */ C0458Bf(C0913c6 c0913c6, int i7) {
        this.f8743x = i7;
        this.f8744y = c0913c6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        int i8 = this.f8743x;
        C0913c6 c0913c6 = this.f8744y;
        switch (i8) {
            case 0:
                c0913c6.d();
                break;
            default:
                if (!z7) {
                    c0913c6.c(new Ar(1, "Image Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
                    break;
                } else {
                    c0913c6.d();
                    break;
                }
        }
    }
}
