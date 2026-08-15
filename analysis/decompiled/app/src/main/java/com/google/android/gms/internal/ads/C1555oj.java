package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.oj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1555oj implements InterfaceC0449Ak, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15359x = new C1555oj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15360y = new C1555oj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15361z = new C1555oj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15356A = new C1555oj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15357B = new C1555oj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1555oj f15358C = new C1555oj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        AD ad = LC.f10481a;
        C2097zF w7 = AF.w();
        CF b6 = LC.b(((IC) cv).f9968p);
        w7.d();
        AF.A((AF) w7.f17962y, b6);
        return GD.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((AF) w7.b()).c(), 5, DF.RAW, null);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        AD ad = LC.f10481a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        v7.g(LC.b((KC) db).c());
        v7.e(DF.RAW);
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = LC.f10481a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            return LC.a(CF.y(c1333kF.z(), C1690rG.f15764c));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = LC.f10481a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            AF x7 = AF.x(gd.f9613c, C1690rG.f15764c);
            if (gd.f9615e != DF.RAW) {
                throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got ".concat(String.valueOf(x7)));
            }
            if (x7.v() == 0) {
                return new IC(LC.a(x7.y()));
            }
            throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(x7)));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0741Vi) obj).zza();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        CD cd = AC.f8583a;
        BB.a(((EC) cv).f9277p.f9422a);
        throw null;
    }
}
