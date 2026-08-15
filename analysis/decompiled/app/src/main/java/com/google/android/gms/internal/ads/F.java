package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import u3.InterfaceC3561a;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final /* synthetic */ class F implements G, InterfaceC1753se, InterfaceC0481Da, P, InterfaceC0449Ak, Wv, Py, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ F f9354x = new F();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ F f9355y = new F();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ F f9356z = new F();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ F f9346A = new F();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ F f9347B = new F();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ F f9348C = new F();

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ F f9349D = new F();

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ F f9350E = new F();

    /* renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ F f9351F = new F();

    /* renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ F f9352G = new F();

    /* renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ F f9353H = new F();
    public static final /* synthetic */ F I = new F();

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        C0868bC c0868bC = (C0868bC) cv;
        AD ad = AbstractC1126gC.f13624a;
        IE w7 = JE.w();
        ME w8 = NE.w();
        C1074fC c1074fC = c0868bC.f12784p;
        int i7 = c1074fC.f13444b;
        w8.d();
        ((NE) w8.f17962y).zzd = i7;
        NE ne = (NE) w8.b();
        w7.d();
        JE.B((JE) w7.f17962y, ne);
        byte[] m7 = c0868bC.f12785q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w7.d();
        ((JE) w7.f17962y).zzh = C7;
        return GD.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((JE) w7.b()).c(), 2, AbstractC1126gC.b(c1074fC.f13445c), c0868bC.f12787s);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        C1074fC c1074fC = (C1074fC) db;
        AD ad = AbstractC1126gC.f13624a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.AesEaxKey");
        KE w7 = LE.w();
        ME w8 = NE.w();
        int i7 = c1074fC.f13444b;
        w8.d();
        ((NE) w8.f17962y).zzd = i7;
        NE ne = (NE) w8.b();
        w7.d();
        LE.z((LE) w7.f17962y, ne);
        w7.d();
        ((LE) w7.f17962y).zzf = c1074fC.f13443a;
        v7.g(((LE) w7.b()).c());
        v7.e(AbstractC1126gC.b(c1074fC.f13445c));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = AbstractC1126gC.f13624a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            LE x7 = LE.x(c1333kF.z(), C1690rG.f15764c);
            C1344kc c1344kc = new C1344kc();
            c1344kc.p(x7.v());
            c1344kc.h(x7.y().v());
            c1344kc.x();
            c1344kc.f14482B = AbstractC1126gC.a(c1333kF.y());
            return c1344kc.F();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = AbstractC1126gC.f13624a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            JE x7 = JE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1344kc c1344kc = new C1344kc();
            c1344kc.p(x7.z().o());
            c1344kc.h(x7.y().v());
            c1344kc.x();
            c1344kc.f14482B = AbstractC1126gC.a(gd.f9615e);
            C1074fC F7 = c1344kc.F();
            C1974wv c1974wv = new C1974wv(22, 0);
            c1974wv.f17290y = F7;
            c1974wv.f17291z = C1858uh.f(x7.z().b());
            c1974wv.f17288A = gd.f9616f;
            return c1974wv.q();
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0481Da
    public Object h(JSONObject jSONObject) {
        Charset charset = AbstractC0509Fa.f9503a;
        return new ByteArrayInputStream(jSONObject.toString().getBytes(AbstractC0509Fa.f9503a));
    }

    @Override // com.google.android.gms.internal.ads.P
    public /* synthetic */ K[] j(Uri uri, Map map) {
        int i7 = O.f10961a;
        AtomicInteger atomicInteger = C1653qf.f15612R;
        return new K[]{new C1981x1(), new C0908c1(), new C1828u1()};
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public Object mo15zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        AbstractC3703F.k("Ad request signals:");
        AbstractC3703F.k(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public void mo13zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC3561a) obj).p();
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Object mo7zza() {
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.ads.G, com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Constructor mo7zza() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(K.class).getConstructor(new Class[0]);
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        C0868bC c0868bC = (C0868bC) cv;
        R3.h hVar = KF.f10350f;
        if (Cv.k1(1)) {
            c0868bC.getClass();
            return new KF(c0868bC.f12784p.f13444b, ((WF) c0868bC.f12785q.f16712y).b(), c0868bC.f12786r.b());
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
    }
}
