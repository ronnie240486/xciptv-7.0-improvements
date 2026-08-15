package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.pal.d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2316d4 extends R4.b {

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f19310d = new byte[0];

    public C2316d4() {
        super(N5.class, new P3(10, InterfaceC2434s3.class));
    }

    public static C2427r4 p(int i7, B3 b32, byte[] bArr, int i8) {
        int i9;
        H5 m7 = I5.m();
        Q5 m8 = R5.m();
        if (m8.f19047z) {
            m8.f();
            m8.f19047z = false;
        }
        R5.s((R5) m8.f19046y);
        if (m8.f19047z) {
            m8.f();
            m8.f19047z = false;
        }
        R5.t((R5) m8.f19046y);
        r p7 = AbstractC2430s.p(0, bArr, bArr.length);
        if (m8.f19047z) {
            m8.f();
            m8.f19047z = false;
        }
        ((R5) m8.f19046y).zzg = p7;
        R5 r52 = (R5) m8.d();
        C2366j6 m9 = C2374k6.m();
        C2374k6 c2374k6 = b32.f18991a;
        String p8 = c2374k6.p();
        if (m9.f19047z) {
            m9.f();
            m9.f19047z = false;
        }
        C2374k6.q((C2374k6) m9.f19046y, p8);
        byte[] q7 = c2374k6.o().q();
        r p9 = AbstractC2430s.p(0, q7, q7.length);
        if (m9.f19047z) {
            m9.f();
            m9.f19047z = false;
        }
        ((C2374k6) m9.f19046y).zzf = p9;
        int s7 = c2374k6.s() - 2;
        int i10 = 4;
        if (s7 == 1) {
            i9 = 1;
        } else if (s7 == 2) {
            i9 = 2;
        } else if (s7 == 3) {
            i9 = 3;
        } else {
            if (s7 != 4) {
                throw new IllegalArgumentException("Unknown output prefix type");
            }
            i9 = 4;
        }
        int i11 = i9 - 1;
        if (i11 == 0) {
            i10 = 3;
        } else if (i11 != 1) {
            i10 = i11 != 2 ? 6 : 5;
        }
        if (m9.f19047z) {
            m9.f();
            m9.f19047z = false;
        }
        ((C2374k6) m9.f19046y).zzg = D4.B(i10);
        C2374k6 c2374k62 = (C2374k6) m9.d();
        F5 m10 = G5.m();
        if (m10.f19047z) {
            m10.f();
            m10.f19047z = false;
        }
        ((G5) m10.f19046y).zze = c2374k62;
        G5 g52 = (G5) m10.d();
        J5 n7 = K5.n();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((K5) n7.f19046y).zze = r52;
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((K5) n7.f19046y).zzf = g52;
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        K5.t((K5) n7.f19046y, i7);
        K5 k52 = (K5) n7.d();
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((I5) m7.f19046y).zze = k52;
        return new C2427r4((I5) m7.d(), i8);
    }

    @Override // i.AbstractC2810d
    public final AbstractC2435s4 j() {
        return new Q3(I5.class, 9);
    }

    @Override // i.AbstractC2810d
    public final int k() {
        return 3;
    }

    @Override // i.AbstractC2810d
    public final /* synthetic */ AbstractC2359j l(AbstractC2430s abstractC2430s) {
        return N5.o(abstractC2430s, C2486z.a());
    }

    @Override // i.AbstractC2810d
    public final String m() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // i.AbstractC2810d
    public final void n(AbstractC2359j abstractC2359j) {
        N5 n52 = (N5) abstractC2359j;
        if (n52.q().f() == 0) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        T6.b(n52.m());
        D4.u(n52.p().n());
    }
}
