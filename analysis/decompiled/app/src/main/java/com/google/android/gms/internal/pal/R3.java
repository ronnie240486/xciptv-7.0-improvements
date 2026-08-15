package com.google.android.gms.internal.pal;

import i.AbstractC2810d;
import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes.dex */
public final class R3 extends AbstractC2810d {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19205d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R3(int i7) {
        super(C2293a5.class, new P3(0, InterfaceC2419q3.class));
        this.f19205d = i7;
        switch (i7) {
            case 1:
                super(C2333f5.class, new P3(1, Q6.class));
                break;
            case 2:
                super(C2381l5.class, new P3(2, InterfaceC2419q3.class));
                break;
            case 3:
                super(C2428r5.class, new P3(3, InterfaceC2419q3.class));
                break;
            case 4:
                super(C2460v5.class, new P3(4, InterfaceC2419q3.class));
                break;
            case 5:
                super(D5.class, new P3(5, InterfaceC2419q3.class));
                break;
            case 6:
                super(C2469w6.class, new P3(6, InterfaceC2419q3.class));
                break;
            case 7:
                super(C2493z6.class, new P3(7, InterfaceC2419q3.class));
                break;
            case 8:
                super(D6.class, new P3(8, InterfaceC2419q3.class));
                break;
            case 9:
                super(C2492z5.class, new P3(9, InterfaceC2426r3.class));
                break;
            case 10:
                super(P5.class, new P3(11, InterfaceC2442t3.class));
                break;
            case 11:
                super(C2342g6.class, new P3(13, InterfaceC2442t3.class));
                break;
            case 12:
                super(U4.class, new P3(14, D3.class));
                break;
            case 13:
                super(T5.class, new P3(15, D3.class));
                break;
            default:
                break;
        }
    }

    public static C2427r4 q(int i7, int i8) {
        C2389m5 n7 = C2397n5.n();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2397n5) n7.f19046y).zzf = i7;
        C2405o5 n8 = C2413p5.n();
        if (n8.f19047z) {
            n8.f();
            n8.f19047z = false;
        }
        ((C2413p5) n8.f19046y).zze = 16;
        C2413p5 c2413p5 = (C2413p5) n8.d();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2397n5) n7.f19046y).zze = c2413p5;
        return new C2427r4((C2397n5) n7.d(), i8);
    }

    public static C2427r4 r(int i7, int i8, int i9) {
        C2341g5 n7 = C2349h5.n();
        C2357i5 n8 = C2365j5.n();
        if (n8.f19047z) {
            n8.f();
            n8.f19047z = false;
        }
        ((C2365j5) n8.f19046y).zze = 16;
        C2365j5 c2365j5 = (C2365j5) n8.d();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2349h5) n7.f19046y).zze = c2365j5;
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2349h5) n7.f19046y).zzf = i7;
        C2349h5 c2349h5 = (C2349h5) n7.d();
        U5 n9 = V5.n();
        W5 n10 = X5.n();
        if (n10.f19047z) {
            n10.f();
            n10.f19047z = false;
        }
        X5.r((X5) n10.f19046y, 5);
        if (n10.f19047z) {
            n10.f();
            n10.f19047z = false;
        }
        ((X5) n10.f19046y).zzf = i8;
        X5 x52 = (X5) n10.d();
        if (n9.f19047z) {
            n9.f();
            n9.f19047z = false;
        }
        ((V5) n9.f19046y).zze = x52;
        if (n9.f19047z) {
            n9.f();
            n9.f19047z = false;
        }
        ((V5) n9.f19046y).zzf = 32;
        V5 v52 = (V5) n9.d();
        C2301b5 m7 = C2309c5.m();
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((C2309c5) m7.f19046y).zze = c2349h5;
        if (m7.f19047z) {
            m7.f();
            m7.f19047z = false;
        }
        ((C2309c5) m7.f19046y).zzf = v52;
        return new C2427r4((C2309c5) m7.d(), i9);
    }

    public static C2427r4 s(int i7, int i8) {
        C2436s5 n7 = C2444t5.n();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2444t5) n7.f19046y).zze = i7;
        return new C2427r4((C2444t5) n7.d(), i8);
    }

    public static C2427r4 t(int i7, int i8) {
        C2468w5 n7 = C2476x5.n();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((C2476x5) n7.f19046y).zze = i7;
        return new C2427r4((C2476x5) n7.d(), i8);
    }

    public static final void u(T5 t52) {
        T6.b(t52.m());
        if (t52.r().f() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        x(t52.q());
    }

    public static C2427r4 v(int i7, int i8, int i9, int i10) {
        U5 n7 = V5.n();
        W5 n8 = X5.n();
        if (n8.f19047z) {
            n8.f();
            n8.f19047z = false;
        }
        X5.r((X5) n8.f19046y, i9);
        if (n8.f19047z) {
            n8.f();
            n8.f19047z = false;
        }
        ((X5) n8.f19046y).zzf = i8;
        X5 x52 = (X5) n8.d();
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((V5) n7.f19046y).zze = x52;
        if (n7.f19047z) {
            n7.f();
            n7.f19047z = false;
        }
        ((V5) n7.f19046y).zzf = i7;
        return new C2427r4((V5) n7.d(), i10);
    }

    public static void w(Y4 y42) {
        if (y42.m() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (y42.m() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void x(X5 x52) {
        if (x52.m() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int q7 = x52.q() - 2;
        if (q7 == 1) {
            if (x52.m() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (q7 == 2) {
            if (x52.m() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (q7 == 3) {
            if (x52.m() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (q7 == 4) {
            if (x52.m() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (q7 != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (x52.m() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // i.AbstractC2810d
    public final AbstractC2435s4 j() {
        switch (this.f19205d) {
            case 0:
                return new Q3(C2309c5.class, 0);
            case 1:
                return new S3(this);
            case 2:
                return new Q3(C2397n5.class, 1);
            case 3:
                return new Q3(C2444t5.class, 2);
            case 4:
                return new Q3(C2476x5.class, 3);
            case 5:
                return new Q3(E5.class, 4);
            case 6:
                return new Q3(C2477x6.class, 5);
            case 7:
                return new Q3(A6.class, 6);
            case 8:
                return new Q3(E6.class, 7);
            case 9:
                return new Q3(B5.class, 8);
            case 10:
            case 11:
            default:
                super.j();
                throw null;
            case 12:
                return new I4(W4.class);
            case 13:
                return new Q3(V5.class, 11);
        }
    }

    @Override // i.AbstractC2810d
    public final int k() {
        switch (this.f19205d) {
            case 6:
            case 7:
                return 5;
            case 8:
            case 9:
            default:
                return 2;
            case 10:
            case 11:
                return 4;
        }
    }

    @Override // i.AbstractC2810d
    public final /* synthetic */ AbstractC2359j l(AbstractC2430s abstractC2430s) {
        switch (this.f19205d) {
            case 0:
                return C2293a5.o(abstractC2430s, C2486z.a());
            case 1:
                return C2333f5.p(abstractC2430s, C2486z.a());
            case 2:
                return C2381l5.o(abstractC2430s, C2486z.a());
            case 3:
                return C2428r5.o(abstractC2430s, C2486z.a());
            case 4:
                return C2460v5.o(abstractC2430s, C2486z.a());
            case 5:
                return D5.o(abstractC2430s, C2486z.a());
            case 6:
                return C2469w6.o(abstractC2430s, C2486z.a());
            case 7:
                return C2493z6.o(abstractC2430s, C2486z.a());
            case 8:
                return D6.o(abstractC2430s, C2486z.a());
            case 9:
                return C2492z5.o(abstractC2430s, C2486z.a());
            case 10:
                return P5.q(abstractC2430s, C2486z.a());
            case 11:
                return C2342g6.q(abstractC2430s, C2486z.a());
            case 12:
                return U4.o(abstractC2430s, C2486z.a());
            default:
                return T5.p(abstractC2430s, C2486z.a());
        }
    }

    @Override // i.AbstractC2810d
    public final String m() {
        switch (this.f19205d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesCtrKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 5:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 6:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 7:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            case 8:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
            case 9:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 10:
                return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
            case 11:
                return "type.googleapis.com/google.crypto.tink.HpkePublicKey";
            case 12:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            default:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
        }
    }

    @Override // i.AbstractC2810d
    public final void n(AbstractC2359j abstractC2359j) {
        switch (this.f19205d) {
            case 0:
                C2293a5 c2293a5 = (C2293a5) abstractC2359j;
                T6.b(c2293a5.m());
                new R3(1);
                C2333f5 p7 = c2293a5.p();
                T6.b(p7.m());
                T6.a(p7.r().f());
                C2365j5 q7 = p7.q();
                if (q7.m() < 12 || q7.m() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                new R3(13);
                u(c2293a5.q());
                return;
            case 1:
                C2333f5 c2333f5 = (C2333f5) abstractC2359j;
                T6.b(c2333f5.m());
                T6.a(c2333f5.r().f());
                C2365j5 q8 = c2333f5.q();
                if (q8.m() < 12 || q8.m() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                return;
            case 2:
                C2381l5 c2381l5 = (C2381l5) abstractC2359j;
                T6.b(c2381l5.m());
                T6.a(c2381l5.q().f());
                if (c2381l5.p().m() != 12 && c2381l5.p().m() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 3:
                C2428r5 c2428r5 = (C2428r5) abstractC2359j;
                T6.b(c2428r5.m());
                T6.a(c2428r5.p().f());
                return;
            case 4:
                C2460v5 c2460v5 = (C2460v5) abstractC2359j;
                T6.b(c2460v5.m());
                T6.a(c2460v5.p().f());
                return;
            case 5:
                D5 d52 = (D5) abstractC2359j;
                T6.b(d52.m());
                if (d52.p().f() != 32) {
                    throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 6:
                T6.b(((C2469w6) abstractC2359j).m());
                return;
            case 7:
                T6.b(((C2493z6) abstractC2359j).m());
                return;
            case 8:
                D6 d62 = (D6) abstractC2359j;
                T6.b(d62.m());
                if (d62.p().f() != 32) {
                    throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 9:
                C2492z5 c2492z5 = (C2492z5) abstractC2359j;
                T6.b(c2492z5.m());
                if (c2492z5.p().f() != 64) {
                    throw new InvalidKeyException(AbstractC2948k1.e("invalid key size: ", c2492z5.p().f(), ". Valid keys must have 64 bytes."));
                }
                return;
            case 10:
                P5 p52 = (P5) abstractC2359j;
                T6.b(p52.m());
                D4.u(p52.n());
                return;
            case 11:
                C2342g6 c2342g6 = (C2342g6) abstractC2359j;
                T6.b(c2342g6.m());
                if (!c2342g6.v()) {
                    throw new GeneralSecurityException("Missing HPKE key params.");
                }
                AbstractC2396n4.a(c2342g6.n());
                return;
            case 12:
                U4 u42 = (U4) abstractC2359j;
                T6.b(u42.m());
                if (u42.q().f() != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                w(u42.p());
                return;
            default:
                u((T5) abstractC2359j);
                return;
        }
    }

    public final int p() {
        switch (this.f19205d) {
            case 0:
            case 3:
            case 13:
                return 2;
            default:
                return 1;
        }
    }
}
