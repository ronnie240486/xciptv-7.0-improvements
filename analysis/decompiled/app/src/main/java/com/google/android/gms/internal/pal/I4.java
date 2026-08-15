package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class I4 extends AbstractC2435s4 {
    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final AbstractC2359j a(AbstractC2359j abstractC2359j) {
        W4 w42 = (W4) abstractC2359j;
        T4 n7 = U4.n();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((U4) n7.f19046y).zze = 0;
        byte[] a7 = S6.a(w42.m());
        r p7 = AbstractC2430s.p(0, a7, a7.length);
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((U4) n7.f19046y).zzf = p7;
        Y4 p8 = w42.p();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        U4.t((U4) n7.f19046y, p8);
        return (U4) n7.d();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final /* synthetic */ AbstractC2359j b(AbstractC2430s abstractC2430s) {
        return W4.o(abstractC2430s, C2486z.a());
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final Map c() {
        HashMap hashMap = new HashMap();
        V4 n7 = W4.n();
        n7.g();
        X4 n8 = Y4.n();
        n8.g();
        n7.h((Y4) n8.d());
        hashMap.put("AES_CMAC", new C2427r4((W4) n7.d(), 1));
        V4 n9 = W4.n();
        n9.g();
        X4 n10 = Y4.n();
        n10.g();
        n9.h((Y4) n10.d());
        hashMap.put("AES256_CMAC", new C2427r4((W4) n9.d(), 1));
        V4 n11 = W4.n();
        n11.g();
        X4 n12 = Y4.n();
        n12.g();
        n11.h((Y4) n12.d());
        hashMap.put("AES256_CMAC_RAW", new C2427r4((W4) n11.d(), 3));
        return Collections.unmodifiableMap(hashMap);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final void d(AbstractC2359j abstractC2359j) {
        W4 w42 = (W4) abstractC2359j;
        R3.w(w42.p());
        if (w42.m() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
