package com.google.android.gms.internal.ads;

import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.Ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0475Ci implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8941a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f8942b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8943c;

    public /* synthetic */ C0475Ci(Object obj, InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f8941a = i7;
        this.f8943c = obj;
        this.f8942b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f8941a;
        InterfaceC1081fJ interfaceC1081fJ = this.f8942b;
        switch (i7) {
            case 0:
                return new C0799Zk((C0461Bi) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 1:
                Set zzb = ((C0978dJ) interfaceC1081fJ).zzb();
                C0477Ck c0477Ck = (C0477Ck) this.f8943c;
                if (c0477Ck.f8961p == null) {
                    c0477Ck.f8961p = new C0769Xi(zzb);
                }
                C0769Xi c0769Xi = c0477Ck.f8961p;
                Cv.B1(c0769Xi);
                return c0769Xi;
            case 2:
                C0465Bm c0465Bm = (C0465Bm) interfaceC1081fJ.zzb();
                Cv.B1(c0465Bm);
                return c0465Bm;
            case 3:
                return new C0799Zk(new C0753Wg((InterfaceC2009xf) ((C0550Hn) interfaceC1081fJ).f9900a.zzb(), 1), AbstractC1652qe.f15610e);
            default:
                return new C0799Zk((Av) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
        }
    }
}
