package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.sj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1758sj implements InterfaceC0449Ak, DD, InterfaceC1231iD, BD, InterfaceC2095zD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16361x = new C1758sj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16362y = new C1758sj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16363z = new C1758sj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16358A = new C1758sj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16359B = new C1758sj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1758sj f16360C = new C1758sj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        PD pd = (PD) cv;
        AD ad = VD.f11851a;
        C1688rE w7 = C1739sE.w();
        C1892vE w8 = C1943wE.w();
        TD td = pd.f11075p;
        int i7 = td.f11639b;
        w8.d();
        ((C1943wE) w8.f17962y).zzd = i7;
        C1943wE c1943wE = (C1943wE) w8.b();
        w7.d();
        C1739sE.C((C1739sE) w7.f17962y, c1943wE);
        byte[] m7 = pd.f11076q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((C1739sE) w7.f17962y).zzg = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((C1739sE) w7.b()).c(), 2, VD.b(td.f11640c), pd.f11078s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        C1024eE c1024eE = (C1024eE) db;
        C0599Lg c0599Lg = AbstractC1434mE.f14798a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.HmacKey");
        C0974dF x7 = C1025eF.x();
        C1077fF x8 = C1129gF.x();
        int i7 = c1024eE.f13325b;
        x8.d();
        ((C1129gF) x8.f17962y).zze = i7;
        EnumC0819aF enumC0819aF = (EnumC0819aF) AbstractC1434mE.f14799b.c(c1024eE.f13327d);
        x8.d();
        C1129gF.z((C1129gF) x8.f17962y, enumC0819aF);
        C1129gF c1129gF = (C1129gF) x8.b();
        x7.d();
        C1025eF.B((C1025eF) x7.f17962y, c1129gF);
        x7.d();
        ((C1025eF) x7.f17962y).zzf = c1024eE.f13324a;
        v7.g(((C1025eF) x7.b()).c());
        v7.e((DF) AbstractC1434mE.f14798a.c(c1024eE.f13326c));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        C0599Lg c0599Lg = AbstractC1434mE.f14798a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            C1025eF z7 = C1025eF.z(c1333kF.z(), C1690rG.f15764c);
            if (z7.w() != 0) {
                throw new GeneralSecurityException(B2.y.h("Parsing HmacParameters failed: unknown Version ", z7.w()));
            }
            C1344kc c1344kc = new C1344kc((android.support.v4.media.a) null);
            c1344kc.s(z7.v());
            c1344kc.w(z7.A().v());
            c1344kc.f14481A = (C0921cE) AbstractC1434mE.f14799b.d(z7.A().w());
            c1344kc.f14482B = (C0973dE) AbstractC1434mE.f14798a.d(c1333kF.y());
            return c1344kc.H();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        C0599Lg c0599Lg = AbstractC1434mE.f14798a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            C0922cF y7 = C0922cF.y(gd.f9613c, C1690rG.f15764c);
            if (y7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1344kc c1344kc = new C1344kc((android.support.v4.media.a) null);
            c1344kc.s(y7.A().o());
            c1344kc.w(y7.z().v());
            c1344kc.f14481A = (C0921cE) AbstractC1434mE.f14799b.d(y7.z().w());
            c1344kc.f14482B = (C0973dE) AbstractC1434mE.f14798a.d(gd.f9615e);
            C1024eE H7 = c1344kc.H();
            C1974wv c1974wv = new C1974wv(25, 0);
            c1974wv.f17290y = H7;
            c1974wv.f17291z = C1858uh.f(y7.A().b());
            c1974wv.f17288A = gd.f9616f;
            return c1974wv.t();
        } catch (LG | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0741Vi) obj).d();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        PD pd = (PD) cv;
        CD cd = RD.f11293a;
        if (pd.f11075p.f11638a == 32) {
            return new UF(pd);
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}
