package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Zj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0798Zj implements InterfaceC1149gk, InterfaceC0449Ak {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12450x;

    /* renamed from: y, reason: collision with root package name */
    public final String f12451y;

    /* renamed from: z, reason: collision with root package name */
    public final String f12452z;

    public /* synthetic */ C0798Zj(String str, String str2, int i7) {
        this.f12450x = i7;
        this.f12451y = str;
        this.f12452z = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f12450x) {
            case 0:
                ((C1360ks) obj).j(this.f12451y, this.f12452z);
                break;
            default:
                ((InterfaceC0603Lk) obj).e(this.f12451y, this.f12452z);
                break;
        }
    }
}
