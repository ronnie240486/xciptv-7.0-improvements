package com.google.android.gms.internal.pal;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class Q3 extends AbstractC2435s4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19200b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q3(Class cls, int i7) {
        super(cls);
        this.f19200b = i7;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final AbstractC2359j a(AbstractC2359j abstractC2359j) {
        switch (this.f19200b) {
            case 0:
                C2309c5 c2309c5 = (C2309c5) abstractC2359j;
                B4[] b4Arr = {new P3(1, Q6.class)};
                HashMap hashMap = new HashMap();
                for (int i7 = 0; i7 <= 0; i7++) {
                    B4 b42 = b4Arr[i7];
                    boolean containsKey = hashMap.containsKey(b42.f18992a);
                    Class cls = b42.f18992a;
                    if (containsKey) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls.getCanonicalName())));
                    }
                    hashMap.put(cls, b42);
                }
                Class cls2 = b4Arr[0].f18992a;
                Collections.unmodifiableMap(hashMap);
                C2333f5 e7 = S3.e(c2309c5.o());
                AbstractC2359j a7 = new R3(13).j().a(c2309c5.p());
                Z4 n7 = C2293a5.n();
                if (n7.f19047z) {
                    n7.f();
                    n7.f19047z = false;
                }
                ((C2293a5) n7.f19046y).zzf = e7;
                T5 t52 = (T5) a7;
                if (n7.f19047z) {
                    n7.f();
                    n7.f19047z = false;
                }
                C2293a5.t((C2293a5) n7.f19046y, t52);
                if (n7.f19047z) {
                    n7.f();
                    n7.f19047z = false;
                }
                ((C2293a5) n7.f19046y).zze = 0;
                return (C2293a5) n7.d();
            case 1:
                C2397n5 c2397n5 = (C2397n5) abstractC2359j;
                C2373k5 n8 = C2381l5.n();
                byte[] a8 = S6.a(c2397n5.m());
                r p7 = AbstractC2430s.p(0, a8, a8.length);
                if (n8.f19047z) {
                    n8.f();
                    n8.f19047z = false;
                }
                ((C2381l5) n8.f19046y).zzg = p7;
                C2413p5 p8 = c2397n5.p();
                if (n8.f19047z) {
                    n8.f();
                    n8.f19047z = false;
                }
                C2381l5.s((C2381l5) n8.f19046y, p8);
                if (n8.f19047z) {
                    n8.f();
                    n8.f19047z = false;
                }
                ((C2381l5) n8.f19046y).zze = 0;
                return (C2381l5) n8.d();
            case 2:
                C2421q5 n9 = C2428r5.n();
                byte[] a9 = S6.a(((C2444t5) abstractC2359j).m());
                r p9 = AbstractC2430s.p(0, a9, a9.length);
                if (n9.f19047z) {
                    n9.f();
                    n9.f19047z = false;
                }
                ((C2428r5) n9.f19046y).zzf = p9;
                if (n9.f19047z) {
                    n9.f();
                    n9.f19047z = false;
                }
                ((C2428r5) n9.f19046y).zze = 0;
                return (C2428r5) n9.d();
            case 3:
                C2452u5 n10 = C2460v5.n();
                byte[] a10 = S6.a(((C2476x5) abstractC2359j).m());
                r p10 = AbstractC2430s.p(0, a10, a10.length);
                if (n10.f19047z) {
                    n10.f();
                    n10.f19047z = false;
                }
                ((C2460v5) n10.f19046y).zzf = p10;
                if (n10.f19047z) {
                    n10.f();
                    n10.f19047z = false;
                }
                ((C2460v5) n10.f19046y).zze = 0;
                return (C2460v5) n10.d();
            case 4:
                C5 n11 = D5.n();
                if (n11.f19047z) {
                    n11.f();
                    n11.f19047z = false;
                }
                ((D5) n11.f19046y).zze = 0;
                byte[] a11 = S6.a(32);
                r p11 = AbstractC2430s.p(0, a11, a11.length);
                if (n11.f19047z) {
                    n11.f();
                    n11.f19047z = false;
                }
                ((D5) n11.f19046y).zzf = p11;
                return (D5) n11.d();
            case 5:
                C2477x6 c2477x6 = (C2477x6) abstractC2359j;
                C2461v6 n12 = C2469w6.n();
                if (n12.f19047z) {
                    n12.f();
                    n12.f19047z = false;
                }
                C2469w6.r((C2469w6) n12.f19046y, c2477x6);
                if (n12.f19047z) {
                    n12.f();
                    n12.f19047z = false;
                }
                ((C2469w6) n12.f19046y).zze = 0;
                return (C2469w6) n12.d();
            case 6:
                A6 a62 = (A6) abstractC2359j;
                C2485y6 n13 = C2493z6.n();
                if (n13.f19047z) {
                    n13.f();
                    n13.f19047z = false;
                }
                C2493z6.r((C2493z6) n13.f19046y, a62);
                if (n13.f19047z) {
                    n13.f();
                    n13.f19047z = false;
                }
                ((C2493z6) n13.f19046y).zze = 0;
                return (C2493z6) n13.d();
            case 7:
                C6 n14 = D6.n();
                if (n14.f19047z) {
                    n14.f();
                    n14.f19047z = false;
                }
                ((D6) n14.f19046y).zze = 0;
                byte[] a12 = S6.a(32);
                r p12 = AbstractC2430s.p(0, a12, a12.length);
                if (n14.f19047z) {
                    n14.f();
                    n14.f19047z = false;
                }
                ((D6) n14.f19046y).zzf = p12;
                return (D6) n14.d();
            case 8:
                C2484y5 n15 = C2492z5.n();
                byte[] a13 = S6.a(((B5) abstractC2359j).m());
                r p13 = AbstractC2430s.p(0, a13, a13.length);
                if (n15.f19047z) {
                    n15.f();
                    n15.f19047z = false;
                }
                ((C2492z5) n15.f19046y).zzf = p13;
                if (n15.f19047z) {
                    n15.f();
                    n15.f19047z = false;
                }
                ((C2492z5) n15.f19046y).zze = 0;
                return (C2492z5) n15.d();
            case 9:
                I5 i52 = (I5) abstractC2359j;
                ECParameterSpec D02 = D4.D0(D4.R(i52.o().p().q()));
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) N6.f19171h.a("EC");
                keyPairGenerator.initialize(D02);
                KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) generateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) generateKeyPair.getPrivate();
                ECPoint w7 = eCPublicKey.getW();
                O5 o7 = P5.o();
                if (o7.f19047z) {
                    o7.f();
                    o7.f19047z = false;
                }
                ((P5) o7.f19046y).zze = 0;
                K5 o8 = i52.o();
                if (o7.f19047z) {
                    o7.f();
                    o7.f19047z = false;
                }
                P5.u((P5) o7.f19046y, o8);
                byte[] byteArray = w7.getAffineX().toByteArray();
                r p14 = AbstractC2430s.p(0, byteArray, byteArray.length);
                if (o7.f19047z) {
                    o7.f();
                    o7.f19047z = false;
                }
                ((P5) o7.f19046y).zzg = p14;
                byte[] byteArray2 = w7.getAffineY().toByteArray();
                r p15 = AbstractC2430s.p(0, byteArray2, byteArray2.length);
                if (o7.f19047z) {
                    o7.f();
                    o7.f19047z = false;
                }
                ((P5) o7.f19046y).zzh = p15;
                P5 p52 = (P5) o7.d();
                M5 n16 = N5.n();
                if (n16.f19047z) {
                    n16.f();
                    n16.f19047z = false;
                }
                ((N5) n16.f19046y).zze = 0;
                if (n16.f19047z) {
                    n16.f();
                    n16.f19047z = false;
                }
                ((N5) n16.f19046y).zzf = p52;
                byte[] byteArray3 = eCPrivateKey.getS().toByteArray();
                r p16 = AbstractC2430s.p(0, byteArray3, byteArray3.length);
                if (n16.f19047z) {
                    n16.f();
                    n16.f19047z = false;
                }
                ((N5) n16.f19046y).zzg = p16;
                return (N5) n16.d();
            case 10:
                C2294a6 c2294a6 = (C2294a6) abstractC2359j;
                byte[] O6 = D4.O();
                byte[] Y6 = D4.Y(O6);
                C2334f6 o9 = C2342g6.o();
                if (o9.f19047z) {
                    o9.f();
                    o9.f19047z = false;
                }
                ((C2342g6) o9.f19046y).zze = 0;
                C2310c6 o10 = c2294a6.o();
                if (o9.f19047z) {
                    o9.f();
                    o9.f19047z = false;
                }
                C2342g6.t((C2342g6) o9.f19046y, o10);
                r p17 = AbstractC2430s.p(0, Y6, 32);
                if (o9.f19047z) {
                    o9.f();
                    o9.f19047z = false;
                }
                ((C2342g6) o9.f19046y).zzg = p17;
                C2342g6 c2342g6 = (C2342g6) o9.d();
                C2318d6 n17 = C2326e6.n();
                if (n17.f19047z) {
                    n17.f();
                    n17.f19047z = false;
                }
                ((C2326e6) n17.f19046y).zze = 0;
                if (n17.f19047z) {
                    n17.f();
                    n17.f19047z = false;
                }
                ((C2326e6) n17.f19046y).zzf = c2342g6;
                r p18 = AbstractC2430s.p(0, O6, O6.length);
                if (n17.f19047z) {
                    n17.f();
                    n17.f19047z = false;
                }
                ((C2326e6) n17.f19046y).zzg = p18;
                return (C2326e6) n17.d();
            default:
                V5 v52 = (V5) abstractC2359j;
                S5 n18 = T5.n();
                if (n18.f19047z) {
                    n18.f();
                    n18.f19047z = false;
                }
                ((T5) n18.f19046y).zze = 0;
                X5 q7 = v52.q();
                if (n18.f19047z) {
                    n18.f();
                    n18.f19047z = false;
                }
                T5.t((T5) n18.f19046y, q7);
                byte[] a14 = S6.a(v52.m());
                r p19 = AbstractC2430s.p(0, a14, a14.length);
                if (n18.f19047z) {
                    n18.f();
                    n18.f19047z = false;
                }
                ((T5) n18.f19046y).zzg = p19;
                return (T5) n18.d();
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final /* synthetic */ AbstractC2359j b(AbstractC2430s abstractC2430s) {
        switch (this.f19200b) {
            case 0:
                return C2309c5.n(abstractC2430s, C2486z.a());
            case 1:
                return C2397n5.o(abstractC2430s, C2486z.a());
            case 2:
                return C2444t5.o(abstractC2430s, C2486z.a());
            case 3:
                return C2476x5.o(abstractC2430s, C2486z.a());
            case 4:
                return E5.n(abstractC2430s, C2486z.a());
            case 5:
                return C2477x6.n(abstractC2430s, C2486z.a());
            case 6:
                return A6.n(abstractC2430s, C2486z.a());
            case 7:
                return E6.n(abstractC2430s, C2486z.a());
            case 8:
                return B5.o(abstractC2430s, C2486z.a());
            case 9:
                return I5.n(abstractC2430s, C2486z.a());
            case 10:
                return C2294a6.n(abstractC2430s, C2486z.a());
            default:
                return V5.p(abstractC2430s, C2486z.a());
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final Map c() {
        switch (this.f19200b) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("AES128_CTR_HMAC_SHA256", R3.r(16, 16, 1));
                hashMap.put("AES128_CTR_HMAC_SHA256_RAW", R3.r(16, 16, 3));
                hashMap.put("AES256_CTR_HMAC_SHA256", R3.r(32, 32, 1));
                hashMap.put("AES256_CTR_HMAC_SHA256_RAW", R3.r(32, 32, 3));
                return Collections.unmodifiableMap(hashMap);
            case 1:
                HashMap hashMap2 = new HashMap();
                hashMap2.put("AES128_EAX", R3.q(16, 1));
                hashMap2.put("AES128_EAX_RAW", R3.q(16, 3));
                hashMap2.put("AES256_EAX", R3.q(32, 1));
                hashMap2.put("AES256_EAX_RAW", R3.q(32, 3));
                return Collections.unmodifiableMap(hashMap2);
            case 2:
                HashMap hashMap3 = new HashMap();
                hashMap3.put("AES128_GCM", R3.s(16, 1));
                hashMap3.put("AES128_GCM_RAW", R3.s(16, 3));
                hashMap3.put("AES256_GCM", R3.s(32, 1));
                hashMap3.put("AES256_GCM_RAW", R3.s(32, 3));
                return Collections.unmodifiableMap(hashMap3);
            case 3:
                HashMap hashMap4 = new HashMap();
                hashMap4.put("AES128_GCM_SIV", R3.t(16, 1));
                hashMap4.put("AES128_GCM_SIV_RAW", R3.t(16, 3));
                hashMap4.put("AES256_GCM_SIV", R3.t(32, 1));
                hashMap4.put("AES256_GCM_SIV_RAW", R3.t(32, 3));
                return Collections.unmodifiableMap(hashMap4);
            case 4:
                HashMap hashMap5 = new HashMap();
                hashMap5.put("CHACHA20_POLY1305", new C2427r4(E5.m(), 1));
                hashMap5.put("CHACHA20_POLY1305_RAW", new C2427r4(E5.m(), 3));
                return Collections.unmodifiableMap(hashMap5);
            case 5:
            case 6:
            default:
                return Collections.emptyMap();
            case 7:
                HashMap hashMap6 = new HashMap();
                hashMap6.put("XCHACHA20_POLY1305", new C2427r4(E6.m(), 1));
                hashMap6.put("XCHACHA20_POLY1305_RAW", new C2427r4(E6.m(), 3));
                return Collections.unmodifiableMap(hashMap6);
            case 8:
                HashMap hashMap7 = new HashMap();
                A5 n7 = B5.n();
                if (n7.f19047z) {
                    n7.f();
                    n7.f19047z = false;
                }
                ((B5) n7.f19046y).zze = 64;
                hashMap7.put("AES256_SIV", new C2427r4((B5) n7.d(), 1));
                A5 n8 = B5.n();
                if (n8.f19047z) {
                    n8.f();
                    n8.f19047z = false;
                }
                ((B5) n8.f19046y).zze = 64;
                hashMap7.put("AES256_SIV_RAW", new C2427r4((B5) n8.d(), 3));
                return Collections.unmodifiableMap(hashMap7);
            case 9:
                HashMap hashMap8 = new HashMap();
                B3 h7 = D4.h("AES128_GCM");
                byte[] bArr = C2316d4.f19310d;
                hashMap8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", C2316d4.p(3, h7, bArr, 1));
                hashMap8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", C2316d4.p(3, D4.h("AES128_GCM"), bArr, 3));
                hashMap8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", C2316d4.p(4, D4.h("AES128_GCM"), bArr, 1));
                hashMap8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", C2316d4.p(4, D4.h("AES128_GCM"), bArr, 3));
                hashMap8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", C2316d4.p(4, D4.h("AES128_GCM"), bArr, 3));
                hashMap8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", C2316d4.p(3, D4.h("AES128_CTR_HMAC_SHA256"), bArr, 1));
                hashMap8.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C2316d4.p(3, D4.h("AES128_CTR_HMAC_SHA256"), bArr, 3));
                hashMap8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", C2316d4.p(4, D4.h("AES128_CTR_HMAC_SHA256"), bArr, 1));
                hashMap8.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C2316d4.p(4, D4.h("AES128_CTR_HMAC_SHA256"), bArr, 3));
                return Collections.unmodifiableMap(hashMap8);
            case 10:
                HashMap hashMap9 = new HashMap();
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", C2388m4.p(3, 3, 3, 1));
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", C2388m4.p(3, 3, 3, 3));
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", C2388m4.p(3, 3, 4, 1));
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C2388m4.p(3, 3, 4, 3));
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", C2388m4.p(3, 3, 5, 1));
                hashMap9.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", C2388m4.p(3, 3, 5, 3));
                hashMap9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", C2388m4.p(4, 3, 3, 1));
                hashMap9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", C2388m4.p(4, 3, 3, 3));
                hashMap9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", C2388m4.p(4, 3, 4, 1));
                hashMap9.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C2388m4.p(4, 3, 4, 3));
                hashMap9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", C2388m4.p(5, 4, 3, 1));
                hashMap9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", C2388m4.p(5, 4, 3, 3));
                hashMap9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", C2388m4.p(5, 4, 4, 1));
                hashMap9.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", C2388m4.p(5, 4, 4, 3));
                hashMap9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", C2388m4.p(6, 5, 3, 1));
                hashMap9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", C2388m4.p(6, 5, 3, 3));
                hashMap9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", C2388m4.p(6, 5, 4, 1));
                hashMap9.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", C2388m4.p(6, 5, 4, 3));
                return Collections.unmodifiableMap(hashMap9);
            case 11:
                HashMap hashMap10 = new HashMap();
                hashMap10.put("HMAC_SHA256_128BITTAG", R3.v(32, 16, 5, 1));
                hashMap10.put("HMAC_SHA256_128BITTAG_RAW", R3.v(32, 16, 5, 3));
                hashMap10.put("HMAC_SHA256_256BITTAG", R3.v(32, 32, 5, 1));
                hashMap10.put("HMAC_SHA256_256BITTAG_RAW", R3.v(32, 32, 5, 3));
                hashMap10.put("HMAC_SHA512_128BITTAG", R3.v(64, 16, 6, 1));
                hashMap10.put("HMAC_SHA512_128BITTAG_RAW", R3.v(64, 16, 6, 3));
                hashMap10.put("HMAC_SHA512_256BITTAG", R3.v(64, 32, 6, 1));
                hashMap10.put("HMAC_SHA512_256BITTAG_RAW", R3.v(64, 32, 6, 3));
                hashMap10.put("HMAC_SHA512_512BITTAG", R3.v(64, 64, 6, 1));
                hashMap10.put("HMAC_SHA512_512BITTAG_RAW", R3.v(64, 64, 6, 3));
                return Collections.unmodifiableMap(hashMap10);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2435s4
    public final void d(AbstractC2359j abstractC2359j) {
        switch (this.f19200b) {
            case 0:
                C2309c5 c2309c5 = (C2309c5) abstractC2359j;
                AbstractC2435s4 j7 = new R3(1).j();
                C2349h5 o7 = c2309c5.o();
                T6.a(o7.m());
                C2365j5 q7 = o7.q();
                if (q7.m() < 12 || q7.m() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                new R3(13).j().d(c2309c5.p());
                T6.a(c2309c5.o().m());
                return;
            case 1:
                C2397n5 c2397n5 = (C2397n5) abstractC2359j;
                T6.a(c2397n5.m());
                if (c2397n5.p().m() != 12 && c2397n5.p().m() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                T6.a(((C2444t5) abstractC2359j).m());
                return;
            case 3:
                T6.a(((C2476x5) abstractC2359j).m());
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                A6 a62 = (A6) abstractC2359j;
                if (a62.o().isEmpty() || !a62.p()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
                return;
            case 7:
                return;
            case 8:
                B5 b52 = (B5) abstractC2359j;
                if (b52.m() != 64) {
                    throw new InvalidAlgorithmParameterException(AbstractC2948k1.e("invalid key size: ", b52.m(), ". Valid keys must have 64 bytes."));
                }
                return;
            case 9:
                D4.u(((I5) abstractC2359j).o());
                return;
            case 10:
                AbstractC2396n4.a(((C2294a6) abstractC2359j).o());
                return;
            default:
                V5 v52 = (V5) abstractC2359j;
                if (v52.m() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                R3.x(v52.q());
                return;
        }
    }
}
