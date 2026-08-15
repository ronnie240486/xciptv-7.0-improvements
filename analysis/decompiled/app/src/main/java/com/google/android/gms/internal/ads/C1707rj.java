package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1707rj implements InterfaceC0449Ak, InterfaceC1231iD, DD, BD, InterfaceC2095zD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16023x = new C1707rj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16024y = new C1707rj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16025z = new C1707rj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16020A = new C1707rj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16021B = new C1707rj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1707rj f16022C = new C1707rj();

    @Override // com.google.android.gms.internal.ads.InterfaceC1231iD, com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        int[] iArr = AbstractC1331kD.f14452b;
        GD gd = ((C1382lD) cv).f14591p;
        int i7 = iArr[H.d.c(gd.f9614d)];
        return gd;
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        TD td = (TD) db;
        AD ad = VD.f11851a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.AesCmacKey");
        C1790tE w7 = C1841uE.w();
        C1892vE w8 = C1943wE.w();
        int i7 = td.f11639b;
        w8.d();
        ((C1943wE) w8.f17962y).zzd = i7;
        C1943wE c1943wE = (C1943wE) w8.b();
        w7.d();
        C1841uE.A((C1841uE) w7.f17962y, c1943wE);
        w7.d();
        ((C1841uE) w7.f17962y).zze = td.f11638a;
        v7.g(((C1841uE) w7.b()).c());
        v7.e(VD.b(td.f11640c));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = VD.f11851a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            C1841uE x7 = C1841uE.x(c1333kF.z(), C1690rG.f15764c);
            C0724Uf c0724Uf = new C0724Uf();
            c0724Uf.h(x7.v());
            c0724Uf.m(x7.y().v());
            c0724Uf.f11769A = VD.a(c1333kF.y());
            return c0724Uf.q();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = VD.f11851a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            C1739sE x7 = C1739sE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C0724Uf c0724Uf = new C0724Uf();
            c0724Uf.h(x7.z().o());
            c0724Uf.m(x7.y().v());
            c0724Uf.f11769A = VD.a(gd.f9615e);
            TD q7 = c0724Uf.q();
            C1974wv c1974wv = new C1974wv(24, 0);
            c1974wv.f17290y = q7;
            c1974wv.f17291z = C1858uh.f(x7.z().b());
            c1974wv.f17288A = gd.f9616f;
            return c1974wv.s();
        } catch (LG | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0741Vi) obj).a();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        CD cd = RD.f11293a;
        if (((PD) cv).f11075p.f11638a == 32) {
            XD xd = new XD();
            if (Cv.k1(1)) {
                return xd;
            }
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}
