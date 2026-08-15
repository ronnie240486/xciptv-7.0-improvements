package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.ads.ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1250ij implements InterfaceC0449Ak, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14199x = new C1250ij();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14200y = new C1250ij();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14201z = new C1250ij();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14196A = new C1250ij();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14197B = new C1250ij();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1250ij f14198C = new C1250ij();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        AD ad = GC.f9607a;
        C1893vF w7 = C1944wF.w();
        C1995xF v7 = C2046yF.v();
        String str = ((EC) cv).f9277p.f9422a;
        v7.d();
        C2046yF.z((C2046yF) v7.f17962y, str);
        C2046yF c2046yF = (C2046yF) v7.b();
        w7.d();
        C1944wF.A((C1944wF) w7.f17962y, c2046yF);
        return GD.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((C1944wF) w7.b()).c(), 5, DF.RAW, null);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        AD ad = GC.f9607a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        C1995xF v8 = C2046yF.v();
        String str = ((FC) db).f9422a;
        v8.d();
        C2046yF.z((C2046yF) v8.f17962y, str);
        v7.g(((C2046yF) v8.b()).c());
        v7.e(DF.RAW);
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = GC.f9607a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            C2046yF x7 = C2046yF.x(c1333kF.z(), C1690rG.f15764c);
            if (c1333kF.y() == DF.RAW) {
                return new FC(x7.y());
            }
            throw new GeneralSecurityException(AbstractC2948k1.g("Only key templates with RAW are accepted, but got ", String.valueOf(c1333kF.y()), " with format ", String.valueOf(x7)));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        AD ad = GC.f9607a;
        GD gd = (GD) kd;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        DF df = DF.RAW;
        DF df2 = gd.f9615e;
        if (df2 != df) {
            throw new GeneralSecurityException("KmsAeadKey are only accepted with RAW, got ".concat(String.valueOf(df2)));
        }
        try {
            C1944wF x7 = C1944wF.x(((GD) kd).f9613c, C1690rG.f15764c);
            if (x7.v() == 0) {
                return new EC(new FC(x7.y().y()));
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(x7)));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC1351kj) obj).zzq();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        C1788tC c1788tC = (C1788tC) cv;
        return new LF(1, ((WF) c1788tC.f16458q.f16712y).b(), c1788tC.f16459r.b());
    }
}
