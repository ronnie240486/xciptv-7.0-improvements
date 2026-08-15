package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.fE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1076fE {
    static {
        int i7 = FF.f9432a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        C1942wD c1942wD;
        C1332kE c1332kE = C1332kE.f14453a;
        Set set = KB.f10346a;
        synchronized (KB.class) {
            c1942wD = C1942wD.f17069b;
            c1942wD.d(c1332kE);
        }
        c1942wD.c(C1332kE.f14454b);
        KB.d(YD.f12238a);
        CD cd = AbstractC0870bE.f12790a;
        C0599Lg c0599Lg = AbstractC1434mE.f14798a;
        C1993xD c1993xD = C1993xD.f17751b;
        c1993xD.h(AbstractC1434mE.f14800c);
        c1993xD.g(AbstractC1434mE.f14801d);
        c1993xD.f(AbstractC1434mE.f14802e);
        c1993xD.e(AbstractC1434mE.f14803f);
        c1942wD.c(AbstractC0870bE.f12790a);
        c1942wD.c(AbstractC0870bE.f12791b);
        C1891vD c1891vD = C1891vD.f16863b;
        HashMap hashMap = new HashMap();
        hashMap.put("HMAC_SHA256_128BITTAG", AbstractC1383lE.f14592a);
        C1344kc c1344kc = new C1344kc((android.support.v4.media.a) null);
        c1344kc.s(32);
        c1344kc.w(16);
        C0973dE c0973dE = C0973dE.f13140e;
        c1344kc.f14482B = c0973dE;
        C0921cE c0921cE = C0921cE.f13013d;
        c1344kc.f14481A = c0921cE;
        hashMap.put("HMAC_SHA256_128BITTAG_RAW", c1344kc.H());
        C1344kc c1344kc2 = new C1344kc((android.support.v4.media.a) null);
        c1344kc2.s(32);
        c1344kc2.w(32);
        C0973dE c0973dE2 = C0973dE.f13137b;
        c1344kc2.f14482B = c0973dE2;
        c1344kc2.f14481A = c0921cE;
        hashMap.put("HMAC_SHA256_256BITTAG", c1344kc2.H());
        C1344kc c1344kc3 = new C1344kc((android.support.v4.media.a) null);
        c1344kc3.s(32);
        c1344kc3.w(32);
        c1344kc3.f14482B = c0973dE;
        c1344kc3.f14481A = c0921cE;
        hashMap.put("HMAC_SHA256_256BITTAG_RAW", c1344kc3.H());
        C1344kc c1344kc4 = new C1344kc((android.support.v4.media.a) null);
        c1344kc4.s(64);
        c1344kc4.w(16);
        c1344kc4.f14482B = c0973dE2;
        C0921cE c0921cE2 = C0921cE.f13015f;
        c1344kc4.f14481A = c0921cE2;
        hashMap.put("HMAC_SHA512_128BITTAG", c1344kc4.H());
        C1344kc c1344kc5 = new C1344kc((android.support.v4.media.a) null);
        c1344kc5.s(64);
        c1344kc5.w(16);
        c1344kc5.f14482B = c0973dE;
        c1344kc5.f14481A = c0921cE2;
        hashMap.put("HMAC_SHA512_128BITTAG_RAW", c1344kc5.H());
        C1344kc c1344kc6 = new C1344kc((android.support.v4.media.a) null);
        c1344kc6.s(64);
        c1344kc6.w(32);
        c1344kc6.f14482B = c0973dE2;
        c1344kc6.f14481A = c0921cE2;
        hashMap.put("HMAC_SHA512_256BITTAG", c1344kc6.H());
        C1344kc c1344kc7 = new C1344kc((android.support.v4.media.a) null);
        c1344kc7.s(64);
        c1344kc7.w(32);
        c1344kc7.f14482B = c0973dE;
        c1344kc7.f14481A = c0921cE2;
        hashMap.put("HMAC_SHA512_256BITTAG_RAW", c1344kc7.H());
        hashMap.put("HMAC_SHA512_512BITTAG", AbstractC1383lE.f14593b);
        C1344kc c1344kc8 = new C1344kc((android.support.v4.media.a) null);
        c1344kc8.s(64);
        c1344kc8.w(64);
        c1344kc8.f14482B = c0973dE;
        c1344kc8.f14481A = c0921cE2;
        hashMap.put("HMAC_SHA512_512BITTAG_RAW", c1344kc8.H());
        c1891vD.c(Collections.unmodifiableMap(hashMap));
        C1586pD c1586pD = C1586pD.f15430b;
        c1586pD.a(AbstractC0870bE.f12794e, C1024eE.class);
        C1687rD.f15761b.a(AbstractC0870bE.f12793d, C1024eE.class);
        C1023eD.f13321d.b(AbstractC0870bE.f12792c, 2);
        if (AbstractC0869bD.a()) {
            return;
        }
        CD cd2 = RD.f11293a;
        c1993xD.h(VD.f11851a);
        c1993xD.g(VD.f11852b);
        c1993xD.f(VD.f11853c);
        c1993xD.e(VD.f11854d);
        c1586pD.a(QD.f11214a, TD.class);
        c1942wD.c(RD.f11293a);
        c1942wD.c(RD.f11294b);
        HashMap hashMap2 = new HashMap();
        TD td = AbstractC1383lE.f14594c;
        hashMap2.put("AES_CMAC", td);
        hashMap2.put("AES256_CMAC", td);
        C0724Uf c0724Uf = new C0724Uf();
        c0724Uf.h(32);
        c0724Uf.m(16);
        c0724Uf.f11769A = SD.f11484e;
        hashMap2.put("AES256_CMAC_RAW", c0724Uf.q());
        c1891vD.c(Collections.unmodifiableMap(hashMap2));
        KB.c(RD.f11295c);
    }
}
