package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Xh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0768Xh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12176a;

    /* renamed from: b, reason: collision with root package name */
    public final C0740Vh f12177b;

    public /* synthetic */ C0768Xh(C0740Vh c0740Vh, int i7) {
        this.f12176a = i7;
        this.f12177b = c0740Vh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f12176a;
        C0740Vh c0740Vh = this.f12177b;
        switch (i7) {
            case 0:
                C1708rk c1708rk = (C1708rk) c0740Vh.f11902z;
                return c1708rk != null ? new C0799Zk(c1708rk, AbstractC1652qe.f15611f) : new C0799Zk(new C0726Uh(), AbstractC1652qe.f15611f);
            default:
                return (C1708rk) c0740Vh.f11902z;
        }
    }
}
