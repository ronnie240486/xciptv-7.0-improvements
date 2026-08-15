package com.google.android.gms.internal.ads;

import u3.InterfaceC3603v;

/* renamed from: com.google.android.gms.internal.ads.dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0993dj implements InterfaceC0449Ak, Gu {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13209x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u3.C0 f13210y;

    public /* synthetic */ C0993dj(int i7, u3.C0 c02) {
        this.f13209x = i7;
        this.f13210y = c02;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f13209x;
        u3.C0 c02 = this.f13210y;
        switch (i7) {
            case 0:
                ((InterfaceC1200hj) obj).f(c02);
                break;
            case 1:
                ((InterfaceC3603v) obj).p(c02.f27554x);
                break;
            case 2:
                ((S5) obj).zzb(c02.f27554x);
                break;
            default:
                ((InterfaceC1090fd) obj).j3(c02);
                break;
        }
    }
}
