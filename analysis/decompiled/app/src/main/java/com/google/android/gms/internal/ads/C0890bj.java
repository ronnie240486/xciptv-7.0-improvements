package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.bj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0890bj implements InterfaceC0449Ak, InterfaceC0481Da, Wv, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD, Py {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12873x = new C0890bj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12874y = new C0890bj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12875z = new C0890bj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12867A = new C0890bj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12868B = new C0890bj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12869C = new C0890bj();

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12870D = new C0890bj();

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12871E = new C0890bj();

    /* renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0890bj f12872F = new C0890bj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        C1483nC c1483nC = (C1483nC) cv;
        AD ad = AbstractC1737sC.f16299a;
        SE w7 = TE.w();
        byte[] m7 = c1483nC.f15060q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((TE) w7.f17962y).zzf = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((TE) w7.b()).c(), 2, AbstractC1737sC.b(c1483nC.f15059p.f15760b), c1483nC.f15062s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        C1686rC c1686rC = (C1686rC) db;
        AD ad = AbstractC1737sC.f16299a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        UE x7 = VE.x();
        int i7 = c1686rC.f15759a;
        x7.d();
        ((VE) x7.f17962y).zzd = i7;
        v7.g(((VE) x7.b()).c());
        v7.e(AbstractC1737sC.b(c1686rC.f15760b));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = AbstractC1737sC.f16299a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            VE y7 = VE.y(c1333kF.z(), C1690rG.f15764c);
            if (y7.w() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            int v7 = y7.v();
            if (v7 == 16 || v7 == 32) {
                return new C1686rC(v7, AbstractC1737sC.a(c1333kF.y()));
            }
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(v7)));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        int i7 = 0;
        GD gd = (GD) kd;
        AD ad = AbstractC1737sC.f16299a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            TE x7 = TE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            int o7 = x7.y().o();
            if (o7 != 16 && o7 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(o7)));
            }
            C1686rC c1686rC = new C1686rC(o7, AbstractC1737sC.a(gd.f9615e));
            C1974wv c1974wv = new C1974wv(23, i7);
            c1974wv.f17290y = c1686rC;
            c1974wv.f17291z = C1858uh.f(x7.y().b());
            c1974wv.f17288A = gd.f9616f;
            return c1974wv.r();
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0481Da
    public Object h(JSONObject jSONObject) {
        return new C0539Hc(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Object mo7zza() {
        return new GJ();
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public Object mo15zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        AbstractC3703F.k("GMS AdRequest Signals: ");
        AbstractC3703F.k(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0797Zi) obj).zzb();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        C1178hC c1178hC = (C1178hC) cv;
        c1178hC.getClass();
        return new LF(((WF) c1178hC.f13879q.f16712y).b(), c1178hC.f13880r);
    }
}
