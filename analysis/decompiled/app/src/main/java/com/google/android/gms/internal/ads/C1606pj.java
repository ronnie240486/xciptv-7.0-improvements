package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.pj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1606pj implements InterfaceC0449Ak, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15484x = new C1606pj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15485y = new C1606pj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15486z = new C1606pj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15481A = new C1606pj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15482B = new C1606pj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1606pj f15483C = new C1606pj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        C1178hC c1178hC = (C1178hC) cv;
        AD ad = TC.f11634a;
        OE w7 = PE.w();
        byte[] m7 = c1178hC.f13879q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((PE) w7.f17962y).zzf = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((PE) w7.b()).c(), 2, TC.b(c1178hC.f13878p.f14796b), c1178hC.f13881s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        C1432mC c1432mC = (C1432mC) db;
        AD ad = TC.f11634a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.AesGcmKey");
        QE x7 = RE.x();
        int i7 = c1432mC.f14795a;
        x7.d();
        ((RE) x7.f17962y).zzd = i7;
        v7.g(((RE) x7.b()).c());
        v7.e(TC.b(c1432mC.f14796b));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = TC.f11634a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            RE y7 = RE.y(c1333kF.z(), C1690rG.f15764c);
            if (y7.w() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            C1344kc c1344kc = new C1344kc((Object) null);
            c1344kc.r(y7.v());
            c1344kc.j();
            c1344kc.v();
            c1344kc.f14482B = TC.a(c1333kF.y());
            return c1344kc.G();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = TC.f11634a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            PE x7 = PE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1344kc c1344kc = new C1344kc((Object) null);
            c1344kc.r(x7.y().o());
            c1344kc.j();
            c1344kc.v();
            c1344kc.f14482B = TC.a(gd.f9615e);
            C1432mC G7 = c1344kc.G();
            C0724Uf c0724Uf = new C0724Uf(0);
            c0724Uf.f11771y = G7;
            c0724Uf.f11772z = C1858uh.f(x7.y().b());
            c0724Uf.f11769A = gd.f9616f;
            return c0724Uf.p();
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0741Vi) obj).zzb();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        IC ic = (IC) cv;
        C1280jD c1280jD = DC.f9109a;
        try {
            C1333kF.x(AbstractC3153d.O(ic.f9968p.f10349c), C1690rG.f15764c);
            BB.a(ic.f9968p.f10347a);
            throw null;
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing of DEK key template failed: ", e7);
        }
    }
}
