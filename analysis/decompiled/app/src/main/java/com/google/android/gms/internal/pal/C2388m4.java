package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.pal.m4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2388m4 extends R4.b {
    public static C2427r4 p(int i7, int i8, int i9, int i10) {
        C2302b6 m7 = C2310c6.m();
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((C2310c6) m7.f19046y).zze = i7 - 2;
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((C2310c6) m7.f19046y).zzf = i8 - 2;
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((C2310c6) m7.f19046y).zzg = i9 - 2;
        C2310c6 c2310c6 = (C2310c6) m7.d();
        Y5 m8 = C2294a6.m();
        if (m8.f19047z) {
            m8.f();
            m8.f19047z = false;
        }
        ((C2294a6) m8.f19046y).zze = c2310c6;
        return new C2427r4((C2294a6) m8.d(), i10);
    }

    @Override // i.AbstractC2810d
    public final AbstractC2435s4 j() {
        return new Q3(C2294a6.class, 10);
    }

    @Override // i.AbstractC2810d
    public final int k() {
        return 3;
    }

    @Override // i.AbstractC2810d
    public final /* synthetic */ AbstractC2359j l(AbstractC2430s abstractC2430s) {
        return C2326e6.o(abstractC2430s, C2486z.a());
    }

    @Override // i.AbstractC2810d
    public final String m() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // i.AbstractC2810d
    public final void n(AbstractC2359j abstractC2359j) {
        C2326e6 c2326e6 = (C2326e6) abstractC2359j;
        if (c2326e6.q().f() == 0) {
            throw new GeneralSecurityException("Private key is empty.");
        }
        if (!c2326e6.u()) {
            throw new GeneralSecurityException("Missing public key.");
        }
        T6.b(c2326e6.m());
        AbstractC2396n4.a(c2326e6.p().n());
    }
}
