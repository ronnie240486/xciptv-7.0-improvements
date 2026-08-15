package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import l3.AbstractC3153d;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.cj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0941cj implements InterfaceC0449Ak, InterfaceC0481Da, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD, Py {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13058x = new C0941cj();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13059y = new C0941cj();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13060z = new C0941cj();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13053A = new C0941cj();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13054B = new C0941cj();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13055C = new C0941cj();

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13056D = new C0941cj();

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0941cj f13057E = new C0941cj();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        C1788tC c1788tC = (C1788tC) cv;
        AD ad = AbstractC2043yC.f17954a;
        WE w7 = YE.w();
        byte[] m7 = c1788tC.f16458q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((YE) w7.f17962y).zzf = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((YE) w7.b()).c(), 2, AbstractC2043yC.b(c1788tC.f16457p.f17750a), c1788tC.f16460s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        AD ad = AbstractC2043yC.f17954a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        v7.g(ZE.v().c());
        v7.e(AbstractC2043yC.b(((C1992xC) db).f17750a));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = AbstractC2043yC.f17954a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            ZE.w(c1333kF.z(), C1690rG.f15764c);
            return new C1992xC(AbstractC2043yC.a(c1333kF.y()));
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = AbstractC2043yC.f17954a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            YE x7 = YE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() == 0) {
                return C1788tC.i2(AbstractC2043yC.a(gd.f9615e), C1858uh.f(x7.y().b()), gd.f9616f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0481Da
    public Object h(JSONObject jSONObject) {
        return new C0539Hc(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Object mo7zza() {
        try {
            Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            Object invoke = cls.getMethod("build", new Class[0]).invoke(cls.getConstructor(new Class[0]).newInstance(new Object[0]), new Object[0]);
            invoke.getClass();
            return (InterfaceC0632Nl) invoke;
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC1200hj) obj).f(AbstractC3153d.W(11, null, null));
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        C1483nC c1483nC = (C1483nC) cv;
        return new C0817aD(((WF) c1483nC.f15060q.f16712y).b(), c1483nC.f15061r.b());
    }
}
