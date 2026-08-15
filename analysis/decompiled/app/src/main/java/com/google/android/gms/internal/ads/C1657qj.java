package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.qj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1657qj implements InterfaceC0449Ak, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15676x = new C1657qj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15677y = new C1657qj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15678z = new C1657qj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15673A = new C1657qj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15674B = new C1657qj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1657qj f15675C = new C1657qj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        NC nc = (NC) cv;
        AD ad = ZC.f12380a;
        GF w7 = HF.w();
        byte[] m7 = nc.f10854q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((HF) w7.f17962y).zzf = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((HF) w7.b()).c(), 2, ZC.b(nc.f10853p.f11292a), nc.f10856s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        AD ad = ZC.f12380a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        v7.g(IF.w().c());
        v7.e(ZC.b(((RC) db).f11292a));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = ZC.f12380a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            if (IF.x(c1333kF.z(), C1690rG.f15764c).v() == 0) {
                return new RC(ZC.a(c1333kF.y()));
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = ZC.f12380a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            HF x7 = HF.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() == 0) {
                return NC.i2(ZC.a(gd.f9615e), C1858uh.f(x7.y().b()), gd.f9616f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0741Vi) obj).zzc();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        NC nc = (NC) cv;
        return new LF(2, ((WF) nc.f10854q.f16712y).b(), nc.f10855r.b());
    }
}
