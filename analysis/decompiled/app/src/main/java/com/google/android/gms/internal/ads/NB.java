package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public abstract class NB {
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
        RB rb = RB.f11291a;
        Set set = KB.f10346a;
        synchronized (KB.class) {
            c1942wD = C1942wD.f17069b;
            c1942wD.d(rb);
        }
        AbstractC1076fE.a();
        CD cd = VB.f11845a;
        AD ad = AbstractC0816aC.f12534a;
        C1993xD c1993xD = C1993xD.f17751b;
        c1993xD.h(AbstractC0816aC.f12534a);
        c1993xD.g(AbstractC0816aC.f12535b);
        c1993xD.f(AbstractC0816aC.f12536c);
        c1993xD.e(AbstractC0816aC.f12537d);
        c1942wD.c(VB.f11845a);
        C1891vD c1891vD = C1891vD.f16863b;
        HashMap hashMap = new HashMap();
        hashMap.put("AES128_CTR_HMAC_SHA256", MC.f10643e);
        C1920vs c1920vs = new C1920vs(0);
        c1920vs.f(16);
        c1920vs.i(32);
        c1920vs.m(16);
        c1920vs.k(16);
        WB wb = WB.f12002d;
        c1920vs.f16966C = wb;
        XB xb = XB.f12145d;
        c1920vs.f16967D = xb;
        hashMap.put("AES128_CTR_HMAC_SHA256_RAW", c1920vs.p());
        hashMap.put("AES256_CTR_HMAC_SHA256", MC.f10644f);
        C1920vs c1920vs2 = new C1920vs(0);
        c1920vs2.f(32);
        c1920vs2.i(32);
        c1920vs2.m(32);
        c1920vs2.k(16);
        c1920vs2.f16966C = wb;
        c1920vs2.f16967D = xb;
        hashMap.put("AES256_CTR_HMAC_SHA256_RAW", c1920vs2.p());
        c1891vD.c(Collections.unmodifiableMap(hashMap));
        C1687rD c1687rD = C1687rD.f15761b;
        c1687rD.a(VB.f11847c, YB.class);
        C1586pD c1586pD = C1586pD.f15430b;
        c1586pD.a(VB.f11848d, YB.class);
        C1023eD c1023eD = C1023eD.f13321d;
        c1023eD.b(VB.f11846b, 2);
        CD cd2 = AbstractC1330kC.f14447a;
        c1993xD.h(TC.f11634a);
        c1993xD.g(TC.f11635b);
        c1993xD.f(TC.f11636c);
        c1993xD.e(TC.f11637d);
        c1942wD.c(AbstractC1330kC.f14447a);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("AES128_GCM", MC.f10639a);
        C1344kc c1344kc = new C1344kc((Object) null);
        c1344kc.j();
        c1344kc.r(16);
        c1344kc.v();
        C1381lC c1381lC = C1381lC.f14589d;
        c1344kc.f14482B = c1381lC;
        hashMap2.put("AES128_GCM_RAW", c1344kc.G());
        hashMap2.put("AES256_GCM", MC.f10640b);
        C1344kc c1344kc2 = new C1344kc((Object) null);
        c1344kc2.j();
        c1344kc2.r(32);
        c1344kc2.v();
        c1344kc2.f14482B = c1381lC;
        hashMap2.put("AES256_GCM_RAW", c1344kc2.G());
        c1891vD.c(Collections.unmodifiableMap(hashMap2));
        c1687rD.a(AbstractC1330kC.f14449c, C1432mC.class);
        c1586pD.a(AbstractC1330kC.f14450d, C1432mC.class);
        c1023eD.b(AbstractC1330kC.f14448b, 2);
        if (AbstractC0869bD.a()) {
            return;
        }
        CD cd3 = AbstractC0971dC.f13133a;
        c1993xD.h(AbstractC1126gC.f13624a);
        c1993xD.g(AbstractC1126gC.f13625b);
        c1993xD.f(AbstractC1126gC.f13626c);
        c1993xD.e(AbstractC1126gC.f13627d);
        c1942wD.c(AbstractC0971dC.f13133a);
        HashMap hashMap3 = new HashMap();
        hashMap3.put("AES128_EAX", MC.f10641c);
        C1344kc c1344kc3 = new C1344kc();
        c1344kc3.h(16);
        c1344kc3.p(16);
        c1344kc3.x();
        C1022eC c1022eC = C1022eC.f13318d;
        c1344kc3.f14482B = c1022eC;
        hashMap3.put("AES128_EAX_RAW", c1344kc3.F());
        hashMap3.put("AES256_EAX", MC.f10642d);
        C1344kc c1344kc4 = new C1344kc();
        c1344kc4.h(16);
        c1344kc4.p(32);
        c1344kc4.x();
        c1344kc4.f14482B = c1022eC;
        hashMap3.put("AES256_EAX_RAW", c1344kc4.F());
        c1891vD.c(Collections.unmodifiableMap(hashMap3));
        c1586pD.a(AbstractC0971dC.f13135c, C1074fC.class);
        KB.c(AbstractC0971dC.f13134b);
        CD cd4 = AbstractC1585pC.f15428a;
        c1993xD.h(AbstractC1737sC.f16299a);
        c1993xD.g(AbstractC1737sC.f16300b);
        c1993xD.f(AbstractC1737sC.f16301c);
        c1993xD.e(AbstractC1737sC.f16302d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            c1942wD.c(AbstractC1585pC.f15428a);
            HashMap hashMap4 = new HashMap();
            C1636qC c1636qC = C1636qC.f15577d;
            C1636qC c1636qC2 = C1636qC.f15575b;
            hashMap4.put("AES128_GCM_SIV", new C1686rC(16, c1636qC2));
            hashMap4.put("AES128_GCM_SIV_RAW", new C1686rC(16, c1636qC));
            hashMap4.put("AES256_GCM_SIV", new C1686rC(32, c1636qC2));
            hashMap4.put("AES256_GCM_SIV_RAW", new C1686rC(32, c1636qC));
            c1891vD.c(Collections.unmodifiableMap(hashMap4));
            c1687rD.a(TB.f11631c, C1686rC.class);
            c1586pD.a(C1534oC.f15235a, C1686rC.class);
            KB.c(AbstractC1585pC.f15429b);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        CD cd5 = AbstractC1890vC.f16861a;
        AD ad2 = AbstractC2043yC.f17954a;
        C1993xD c1993xD2 = C1993xD.f17751b;
        c1993xD2.h(AbstractC2043yC.f17954a);
        c1993xD2.g(AbstractC2043yC.f17955b);
        c1993xD2.f(AbstractC2043yC.f17956c);
        c1993xD2.e(AbstractC2043yC.f17957d);
        C1942wD c1942wD2 = C1942wD.f17069b;
        c1942wD2.c(AbstractC1890vC.f16861a);
        C1586pD c1586pD2 = C1586pD.f15430b;
        c1586pD2.a(C1839uC.f16655a, C1992xC.class);
        C1891vD c1891vD2 = C1891vD.f16863b;
        HashMap hashMap5 = new HashMap();
        hashMap5.put("CHACHA20_POLY1305", new C1992xC(C1941wC.f17065b));
        hashMap5.put("CHACHA20_POLY1305_RAW", new C1992xC(C1941wC.f17067d));
        c1891vD2.c(Collections.unmodifiableMap(hashMap5));
        KB.c(AbstractC1890vC.f16862b);
        CD cd6 = AC.f8583a;
        c1993xD2.h(GC.f9607a);
        c1993xD2.g(GC.f9608b);
        c1993xD2.f(GC.f9609c);
        c1993xD2.e(GC.f9610d);
        c1942wD2.c(AC.f8583a);
        c1586pD2.a(AC.f8585c, FC.class);
        KB.c(AC.f8584b);
        C1280jD c1280jD = DC.f9109a;
        c1993xD2.h(LC.f10481a);
        c1993xD2.g(LC.f10482b);
        c1993xD2.f(LC.f10483c);
        c1993xD2.e(LC.f10484d);
        c1586pD2.a(DC.f9110b, KC.class);
        c1942wD2.c(DC.f9111c);
        KB.c(DC.f9109a);
        CD cd7 = PC.f11071a;
        c1993xD2.h(ZC.f12380a);
        c1993xD2.g(ZC.f12381b);
        c1993xD2.f(ZC.f12382c);
        c1993xD2.e(ZC.f12383d);
        c1942wD2.c(PC.f11071a);
        HashMap hashMap6 = new HashMap();
        hashMap6.put("XCHACHA20_POLY1305", new RC(QC.f11210b));
        hashMap6.put("XCHACHA20_POLY1305_RAW", new RC(QC.f11212d));
        c1891vD2.c(Collections.unmodifiableMap(hashMap6));
        c1586pD2.a(PC.f11074d, RC.class);
        C1687rD.f15761b.a(PC.f11073c, RC.class);
        KB.c(PC.f11072b);
    }
}
