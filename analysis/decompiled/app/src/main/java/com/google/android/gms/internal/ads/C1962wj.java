package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.wj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1962wj implements InterfaceC0449Ak, DD, InterfaceC1231iD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1962wj f17241x = new C1962wj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1962wj f17242y = new C1962wj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1962wj f17243z = new C1962wj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        ZD zd = (ZD) cv;
        C0599Lg c0599Lg = AbstractC1434mE.f14798a;
        C0871bF w7 = C0922cF.w();
        C1077fF x7 = C1129gF.x();
        C1024eE c1024eE = zd.f12384p;
        int i7 = c1024eE.f13325b;
        x7.d();
        ((C1129gF) x7.f17962y).zze = i7;
        EnumC0819aF enumC0819aF = (EnumC0819aF) AbstractC1434mE.f14799b.c(c1024eE.f13327d);
        x7.d();
        C1129gF.z((C1129gF) x7.f17962y, enumC0819aF);
        C1129gF c1129gF = (C1129gF) x7.b();
        w7.d();
        C0922cF.C((C0922cF) w7.f17962y, c1129gF);
        byte[] m7 = zd.f12385q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((C0922cF) w7.f17962y).zzh = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.HmacKey", ((C0922cF) w7.b()).c(), 2, (DF) AbstractC1434mE.f14798a.c(c1024eE.f13326c), zd.f12387s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC2064yj) obj).zzr();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        XD xd = new XD();
        if (Cv.k1(2)) {
            return xd;
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
