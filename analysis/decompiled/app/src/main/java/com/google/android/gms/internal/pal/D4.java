package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.HandlerThread;
import android.os.StrictMode;
import android.util.Base64;
import androidx.fragment.app.C0304p;
import androidx.leanback.widget.C0322i;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.Qt;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.KeyAgreement;
import m.C3181j;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class D4 {

    /* renamed from: A, reason: collision with root package name */
    public static final byte[] f19010A;

    /* renamed from: B, reason: collision with root package name */
    public static final byte[][] f19011B;

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f19012C;

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f19013D;

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f19014E;

    /* renamed from: F, reason: collision with root package name */
    public static final int[] f19015F;

    /* renamed from: G, reason: collision with root package name */
    public static InterfaceC2442t3 f19016G;

    /* renamed from: x, reason: collision with root package name */
    public static final C2402o2 f19017x = new C2402o2("gads:adshield:enable_adshield_instrumentation", Boolean.FALSE);

    /* renamed from: y, reason: collision with root package name */
    public static final I3.d f19018y;

    /* renamed from: z, reason: collision with root package name */
    public static final I3.d[] f19019z;

    static {
        I3.d dVar = new I3.d("ADS_ID", 2L);
        f19018y = dVar;
        f19019z = new I3.d[]{dVar, new I3.d("MAKE_REQUEST_WITH_SIGNALS", 1L)};
        f19010A = new byte[0];
        f19011B = new byte[][]{new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}};
        f19012C = new int[]{0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
        f19013D = new int[]{0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
        f19014E = new int[]{67108863, 33554431};
        f19015F = new int[]{26, 25};
    }

    public static byte[] A(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] copyOf = Arrays.copyOf(bArr, 32);
        copyOf[0] = (byte) (copyOf[0] & 248);
        int i7 = copyOf[31] & Byte.MAX_VALUE;
        copyOf[31] = (byte) i7;
        copyOf[31] = (byte) (i7 | 64);
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] copyOf2 = Arrays.copyOf(bArr2, 32);
        copyOf2[31] = (byte) (copyOf2[31] & Byte.MAX_VALUE);
        for (int i8 = 0; i8 < 7; i8++) {
            byte[][] bArr3 = f19011B;
            if (N(bArr3[i8], copyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(p(bArr3[i8])));
            }
        }
        int i9 = 10;
        long[] jArr2 = new long[10];
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = f19012C[i10];
            jArr2[i10] = ((((copyOf2[i11 + 3] & 255) << 24) | (((copyOf2[i11] & 255) | ((copyOf2[i11 + 1] & 255) << 8)) | ((copyOf2[i11 + 2] & 255) << 16))) >> f19013D[i10]) & f19014E[i10 & 1];
        }
        long[] jArr3 = new long[19];
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        jArr5[0] = 1;
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        long[] jArr8 = new long[19];
        jArr8[0] = 1;
        long[] jArr9 = new long[19];
        long[] jArr10 = new long[19];
        jArr10[0] = 1;
        System.arraycopy(jArr2, 0, jArr3, 0, 10);
        int i12 = 0;
        for (int i13 = 32; i12 < i13; i13 = 32) {
            int i14 = copyOf[31 - i12] & 255;
            int i15 = 8;
            int i16 = 0;
            while (i16 < i15) {
                int i17 = (i14 >> (7 - i16)) & 1;
                x(jArr5, jArr3, i17);
                x(jArr6, jArr4, i17);
                byte[] bArr4 = copyOf;
                long[] copyOf3 = Arrays.copyOf(jArr5, i9);
                int i18 = i14;
                long[] jArr11 = new long[19];
                long[] jArr12 = jArr;
                long[] jArr13 = new long[19];
                int i19 = i12;
                long[] jArr14 = new long[19];
                int i20 = i16;
                long[] jArr15 = new long[19];
                long[] jArr16 = new long[19];
                long[] jArr17 = jArr10;
                long[] jArr18 = new long[19];
                long[] jArr19 = new long[19];
                y0(jArr5, jArr5, jArr6);
                w0(jArr6, copyOf3, jArr6);
                long[] copyOf4 = Arrays.copyOf(jArr3, 10);
                y0(jArr3, jArr3, jArr4);
                w0(jArr4, copyOf4, jArr4);
                M(jArr15, jArr3, jArr6);
                M(jArr16, jArr5, jArr4);
                k0(jArr15);
                h0(jArr15);
                k0(jArr16);
                h0(jArr16);
                long[] jArr20 = jArr3;
                System.arraycopy(jArr15, 0, copyOf4, 0, 10);
                y0(jArr15, jArr15, jArr16);
                w0(jArr16, copyOf4, jArr16);
                s0(jArr19, jArr15);
                s0(jArr18, jArr16);
                M(jArr16, jArr18, jArr2);
                k0(jArr16);
                h0(jArr16);
                System.arraycopy(jArr19, 0, jArr7, 0, 10);
                System.arraycopy(jArr16, 0, jArr8, 0, 10);
                s0(jArr13, jArr5);
                s0(jArr14, jArr6);
                M(jArr9, jArr13, jArr14);
                k0(jArr9);
                h0(jArr9);
                w0(jArr14, jArr13, jArr14);
                Arrays.fill(jArr11, 10, 18, 0L);
                int i21 = 0;
                for (int i22 = 10; i21 < i22; i22 = 10) {
                    jArr11[i21] = jArr14[i21] * 121665;
                    i21++;
                }
                h0(jArr11);
                y0(jArr11, jArr11, jArr13);
                M(jArr17, jArr14, jArr11);
                k0(jArr17);
                h0(jArr17);
                x(jArr9, jArr7, i17);
                x(jArr17, jArr8, i17);
                i16 = i20 + 1;
                jArr3 = jArr7;
                i14 = i18;
                copyOf = bArr4;
                jArr = jArr12;
                i12 = i19;
                jArr7 = jArr20;
                i15 = 8;
                i9 = 10;
                long[] jArr21 = jArr6;
                jArr6 = jArr17;
                jArr10 = jArr21;
                long[] jArr22 = jArr5;
                jArr5 = jArr9;
                jArr9 = jArr22;
                long[] jArr23 = jArr4;
                jArr4 = jArr8;
                jArr8 = jArr23;
            }
            i12++;
            i9 = 10;
        }
        long[] jArr24 = jArr;
        long[] jArr25 = new long[10];
        long[] jArr26 = new long[10];
        long[] jArr27 = new long[10];
        long[] jArr28 = new long[10];
        long[] jArr29 = new long[10];
        long[] jArr30 = new long[10];
        long[] jArr31 = new long[10];
        long[] jArr32 = new long[10];
        long[] jArr33 = new long[10];
        long[] jArr34 = new long[10];
        long[] jArr35 = jArr3;
        long[] jArr36 = new long[10];
        s0(jArr26, jArr6);
        s0(jArr36, jArr26);
        s0(jArr34, jArr36);
        y(jArr27, jArr34, jArr6);
        y(jArr28, jArr27, jArr26);
        s0(jArr34, jArr28);
        y(jArr29, jArr34, jArr27);
        s0(jArr34, jArr29);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        y(jArr30, jArr34, jArr29);
        s0(jArr34, jArr30);
        s0(jArr36, jArr34);
        int i23 = 2;
        for (int i24 = 10; i23 < i24; i24 = 10) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
            i23 += 2;
        }
        y(jArr31, jArr36, jArr30);
        s0(jArr34, jArr31);
        s0(jArr36, jArr34);
        for (int i25 = 2; i25 < 20; i25 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr34, jArr36, jArr31);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        int i26 = 2;
        for (int i27 = 10; i26 < i27; i27 = 10) {
            s0(jArr36, jArr34);
            s0(jArr34, jArr36);
            i26 += 2;
        }
        y(jArr32, jArr34, jArr30);
        s0(jArr34, jArr32);
        s0(jArr36, jArr34);
        for (int i28 = 2; i28 < 50; i28 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr33, jArr36, jArr32);
        s0(jArr36, jArr33);
        s0(jArr34, jArr36);
        for (int i29 = 2; i29 < 100; i29 += 2) {
            s0(jArr36, jArr34);
            s0(jArr34, jArr36);
        }
        y(jArr36, jArr34, jArr33);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        for (int i30 = 2; i30 < 50; i30 += 2) {
            s0(jArr34, jArr36);
            s0(jArr36, jArr34);
        }
        y(jArr34, jArr36, jArr32);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        s0(jArr34, jArr36);
        s0(jArr36, jArr34);
        y(jArr25, jArr36, jArr28);
        y(jArr24, jArr5, jArr25);
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[10];
        long[] jArr39 = new long[11];
        long[] jArr40 = new long[11];
        long[] jArr41 = new long[11];
        y(jArr37, jArr2, jArr24);
        y0(jArr38, jArr2, jArr24);
        long[] jArr42 = new long[10];
        jArr42[0] = 486662;
        y0(jArr40, jArr38, jArr42);
        y(jArr40, jArr40, jArr4);
        y0(jArr40, jArr40, jArr35);
        y(jArr40, jArr40, jArr37);
        y(jArr40, jArr40, jArr35);
        for (int i31 = 0; i31 < 10; i31++) {
            jArr39[i31] = jArr40[i31] * 4;
        }
        h0(jArr39);
        y(jArr40, jArr37, jArr4);
        w0(jArr40, jArr40, jArr4);
        y(jArr41, jArr38, jArr35);
        y0(jArr40, jArr40, jArr41);
        s0(jArr40, jArr40);
        if (N(B0(jArr39), B0(jArr40))) {
            return B0(jArr24);
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: ".concat(p(bArr2)));
    }

    public static ECPublicKey A0(ECParameterSpec eCParameterSpec, byte[] bArr) {
        EllipticCurve curve = eCParameterSpec.getCurve();
        int bitLength = (J(curve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
        int length = bArr.length;
        if (length != bitLength + bitLength + 1) {
            throw new GeneralSecurityException("invalid point size");
        }
        if (bArr[0] != 4) {
            throw new GeneralSecurityException("invalid point format");
        }
        int i7 = bitLength + 1;
        ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i7)), new BigInteger(1, Arrays.copyOfRange(bArr, i7, length)));
        g0(eCPoint, curve);
        return (ECPublicKey) ((KeyFactory) N6.f19172i.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec));
    }

    public static int B(int i7) {
        if (i7 != 1) {
            return i7 - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static byte[] B0(long[] jArr) {
        int[] iArr;
        int i7;
        int[] iArr2;
        long[] copyOf = Arrays.copyOf(jArr, 10);
        int i8 = 0;
        while (true) {
            iArr = f19015F;
            if (i8 >= 2) {
                break;
            }
            int i9 = 0;
            while (i9 < 9) {
                long j7 = copyOf[i9];
                int i10 = -((int) (((j7 >> 31) & j7) >> iArr[i9 & 1]));
                copyOf[i9] = j7 + (i10 << r11);
                i9++;
                copyOf[i9] = copyOf[i9] - i10;
            }
            long j8 = copyOf[9];
            int i11 = -((int) (((j8 >> 31) & j8) >> 25));
            copyOf[9] = j8 + (i11 << 25);
            copyOf[0] = copyOf[0] - (i11 * 19);
            i8++;
        }
        long j9 = copyOf[0];
        copyOf[0] = j9 + (r3 << 26);
        copyOf[1] = copyOf[1] - (-((int) (((j9 >> 31) & j9) >> 26)));
        int i12 = 0;
        while (true) {
            iArr2 = f19014E;
            if (i12 >= 2) {
                break;
            }
            int i13 = 0;
            while (i13 < 9) {
                long j10 = copyOf[i13];
                int i14 = iArr[i13 & 1];
                copyOf[i13] = iArr2[r14] & j10;
                i13++;
                copyOf[i13] = copyOf[i13] + ((int) (j10 >> i14));
                iArr2 = iArr2;
            }
            i12++;
        }
        copyOf[9] = 33554431 & copyOf[9];
        copyOf[0] = copyOf[0] + (((int) (r3 >> 25)) * 19);
        int i15 = ~((((int) r8) - 67108845) >> 31);
        for (int i16 = 1; i16 < 10; i16++) {
            int i17 = ~(((int) copyOf[i16]) ^ iArr2[i16 & 1]);
            int i18 = i17 & (i17 << 16);
            int i19 = i18 & (i18 << 8);
            int i20 = i19 & (i19 << 4);
            int i21 = i20 & (i20 << 2);
            i15 &= (i21 & (i21 + i21)) >> 31;
        }
        copyOf[0] = copyOf[0] - (67108845 & i15);
        long j11 = 33554431 & i15;
        copyOf[1] = copyOf[1] - j11;
        for (i7 = 2; i7 < 10; i7 += 2) {
            copyOf[i7] = copyOf[i7] - (67108863 & i15);
            int i22 = i7 + 1;
            copyOf[i22] = copyOf[i22] - j11;
        }
        for (int i23 = 0; i23 < 10; i23++) {
            copyOf[i23] = copyOf[i23] << f19013D[i23];
        }
        byte[] bArr = new byte[32];
        for (int i24 = 0; i24 < 10; i24++) {
            int i25 = f19012C[i24];
            byte b6 = bArr[i25];
            long j12 = copyOf[i24];
            bArr[i25] = (byte) (b6 | (j12 & 255));
            bArr[i25 + 1] = (byte) (bArr[r5] | ((j12 >> 8) & 255));
            bArr[i25 + 2] = (byte) (bArr[r5] | ((j12 >> 16) & 255));
            bArr[i25 + 3] = (byte) (((j12 >> 24) & 255) | bArr[r4]);
        }
        return bArr;
    }

    public static /* synthetic */ String C(int i7) {
        return i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? i7 != 6 ? "UNRECOGNIZED" : "DHKEM_P521_HKDF_SHA512" : "DHKEM_P384_HKDF_SHA384" : "DHKEM_P256_HKDF_SHA256" : "DHKEM_X25519_HKDF_SHA256" : "KEM_UNKNOWN";
    }

    public static int C0(int i7, byte[] bArr, int i8, C1830u3 c1830u3) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            c1830u3.f16644b = i9 | (b6 << 7);
            return i10;
        }
        int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 7);
        int i12 = i8 + 2;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            c1830u3.f16644b = i11 | (b7 << 14);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 14);
        int i14 = i8 + 3;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            c1830u3.f16644b = i13 | (b8 << 21);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 21);
        int i16 = i8 + 4;
        byte b9 = bArr[i14];
        if (b9 >= 0) {
            c1830u3.f16644b = i15 | (b9 << 28);
            return i16;
        }
        int i17 = i15 | ((b9 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1830u3.f16644b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int D(int i7) {
        if (i7 == 0) {
            return 2;
        }
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 2) {
            return 4;
        }
        if (i7 == 3) {
            return 5;
        }
        if (i7 != 4) {
            return i7 != 5 ? 0 : 7;
        }
        return 6;
    }

    public static ECParameterSpec D0(int i7) {
        int i8 = i7 - 1;
        return i8 != 0 ? i8 != 1 ? H0("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650") : H0("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f") : H0("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    }

    public static int E(byte[] bArr, int i7) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int E0(int i7, byte[] bArr, int i8, int i9, L l7, C1830u3 c1830u3) {
        I i10 = (I) l7;
        int z02 = z0(bArr, i8, c1830u3);
        i10.c(c1830u3.f16644b);
        while (z02 < i9) {
            int z03 = z0(bArr, z02, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            z02 = z0(bArr, z03, c1830u3);
            i10.c(c1830u3.f16644b);
        }
        return z02;
    }

    public static byte[] F0(EllipticCurve ellipticCurve, int i7, ECPoint eCPoint) {
        g0(eCPoint, ellipticCurve);
        int bitLength = (J(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
        int i8 = i7 - 1;
        if (i8 == 0) {
            int i9 = bitLength + bitLength + 1;
            byte[] bArr = new byte[i9];
            byte[] byteArray = eCPoint.getAffineX().toByteArray();
            byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
            int length = byteArray2.length;
            System.arraycopy(byteArray2, 0, bArr, i9 - length, length);
            int length2 = byteArray.length;
            System.arraycopy(byteArray, 0, bArr, (bitLength + 1) - length2, length2);
            bArr[0] = 4;
            return bArr;
        }
        if (i8 != 2) {
            int i10 = bitLength + 1;
            byte[] bArr2 = new byte[i10];
            byte[] byteArray3 = eCPoint.getAffineX().toByteArray();
            int length3 = byteArray3.length;
            System.arraycopy(byteArray3, 0, bArr2, i10 - length3, length3);
            bArr2[0] = true == eCPoint.getAffineY().testBit(0) ? (byte) 3 : (byte) 2;
            return bArr2;
        }
        int i11 = bitLength + bitLength;
        byte[] bArr3 = new byte[i11];
        byte[] byteArray4 = eCPoint.getAffineX().toByteArray();
        int length4 = byteArray4.length;
        if (length4 > bitLength) {
            byteArray4 = Arrays.copyOfRange(byteArray4, length4 - bitLength, length4);
        }
        byte[] byteArray5 = eCPoint.getAffineY().toByteArray();
        int length5 = byteArray5.length;
        if (length5 > bitLength) {
            byteArray5 = Arrays.copyOfRange(byteArray5, length5 - bitLength, length5);
        }
        int length6 = byteArray5.length;
        System.arraycopy(byteArray5, 0, bArr3, i11 - length6, length6);
        int length7 = byteArray4.length;
        System.arraycopy(byteArray4, 0, bArr3, bitLength - length7, length7);
        return bArr3;
    }

    public static InterfaceC2380l4 G(C2310c6 c2310c6) {
        if (c2310c6.q() == 3) {
            return new C2456v1(new C2456v1("HmacSha256", 8), 9);
        }
        if (c2310c6.q() == 4) {
            return Qt.k(1);
        }
        if (c2310c6.q() == 5) {
            return Qt.k(2);
        }
        if (c2310c6.q() == 6) {
            return Qt.k(3);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static int G0(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            c1830u3.f16643a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b6 = bArr[i8];
        long j8 = (j7 & 127) | ((b6 & Byte.MAX_VALUE) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            i10 += 7;
            j8 |= (r10 & Byte.MAX_VALUE) << i10;
            b6 = bArr[i9];
            i9 = i11;
        }
        c1830u3.f16643a = j8;
        return i9;
    }

    public static String H(int i7) {
        int i8 = i7 - 2;
        if (i8 == 1) {
            return "HmacSha1";
        }
        if (i8 == 2) {
            return "HmacSha384";
        }
        if (i8 == 3) {
            return "HmacSha256";
        }
        if (i8 == 4) {
            return "HmacSha512";
        }
        if (i8 == 5) {
            return "HmacSha224";
        }
        if (i7 != 1) {
            throw new NoSuchAlgorithmException("hash unsupported for HMAC: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static ECParameterSpec H0(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }

    public static String I(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e7) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e7);
                    StringBuilder t7 = android.support.v4.media.a.t("<", str2, " threw ");
                    t7.append(e7.getClass().getName());
                    t7.append(">");
                    sb = t7.toString();
                }
            }
            objArr[i8] = sb;
            i8++;
        }
        StringBuilder sb2 = new StringBuilder((length * 16) + str.length());
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (indexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i9, indexOf);
            sb2.append(objArr[i7]);
            i9 = indexOf + 2;
            i7++;
        }
        sb2.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb2.append(", ");
                sb2.append(objArr[i10]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static long I0(int i7, byte[] bArr) {
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public static BigInteger J(EllipticCurve ellipticCurve) {
        ECField field = ellipticCurve.getField();
        if (field instanceof ECFieldFp) {
            return ((ECFieldFp) field).getP();
        }
        throw new GeneralSecurityException("Only curves over prime order fields are supported");
    }

    public static void K(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(c0(i7, i8, "index"));
        }
    }

    public static final void L(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                L(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                L(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            r rVar = AbstractC2430s.f19549y;
            sb.append(o(new r(((String) obj).getBytes(M.f19150a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2430s) {
            sb.append(": \"");
            sb.append(o((AbstractC2430s) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof G) {
            sb.append(" {");
            e0((G) obj, sb, i7 + 2);
            sb.append("\n");
            while (i8 < i7) {
                sb.append(' ');
                i8++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i10 = i7 + 2;
        L(sb, i10, "key", entry.getKey());
        L(sb, i10, "value", entry.getValue());
        sb.append("\n");
        while (i8 < i7) {
            sb.append(' ');
            i8++;
        }
        sb.append("}");
    }

    public static void M(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j7 = jArr2[0];
        long j8 = jArr3[1] * j7;
        long j9 = jArr2[1];
        long j10 = jArr3[0];
        jArr[1] = (j9 * j10) + j8;
        long j11 = jArr2[1];
        long j12 = jArr3[1];
        jArr[2] = (jArr2[2] * j10) + (jArr3[2] * j7) + ((j11 + j11) * j12);
        long j13 = jArr3[2];
        long j14 = jArr2[2];
        jArr[3] = (jArr2[3] * j10) + (jArr3[3] * j7) + (j14 * j12) + (j11 * j13);
        long j15 = jArr3[3];
        long j16 = jArr2[3];
        long j17 = (j16 * j12) + (j11 * j15);
        jArr[4] = (jArr2[4] * j10) + (jArr3[4] * j7) + j17 + j17 + (j14 * j13);
        long j18 = jArr3[4];
        long j19 = (j11 * j18) + (j16 * j13) + (j14 * j15);
        long j20 = jArr2[4];
        jArr[5] = (jArr2[5] * j10) + (jArr3[5] * j7) + (j20 * j12) + j19;
        long j21 = jArr3[5];
        long j22 = jArr2[5];
        long j23 = (j22 * j12) + (j11 * j21) + (j16 * j15);
        jArr[6] = (jArr2[6] * j10) + (jArr3[6] * j7) + (j20 * j13) + (j14 * j18) + j23 + j23;
        long j24 = (j22 * j13) + (j14 * j21) + (j20 * j15) + (j16 * j18);
        long j25 = jArr3[6];
        long j26 = (j11 * j25) + j24;
        long j27 = jArr2[6];
        jArr[7] = (jArr2[7] * j10) + (jArr3[7] * j7) + (j27 * j12) + j26;
        long j28 = jArr3[7];
        long j29 = (j11 * j28) + (j22 * j15) + (j16 * j21);
        long j30 = jArr2[7];
        long j31 = (j30 * j12) + j29;
        jArr[8] = (jArr2[8] * j10) + (jArr3[8] * j7) + (j27 * j13) + (j14 * j25) + j31 + j31 + (j20 * j18);
        long j32 = (j30 * j13) + (j14 * j28) + (j27 * j15) + (j16 * j25) + (j22 * j18) + (j20 * j21);
        long j33 = jArr3[8];
        long j34 = (j11 * j33) + j32;
        long j35 = jArr2[8];
        jArr[9] = (jArr2[9] * j10) + (j7 * jArr3[9]) + (j35 * j12) + j34;
        long j36 = (j30 * j15) + (j16 * j28) + (j22 * j21);
        long j37 = jArr3[9];
        long j38 = jArr2[9];
        long j39 = (j12 * j38) + (j11 * j37) + j36;
        long j40 = j27 * j18;
        jArr[10] = (j35 * j13) + (j14 * j33) + j40 + (j20 * j25) + j39 + j39;
        long j41 = j14 * j37;
        long j42 = j13 * j38;
        jArr[11] = j42 + j41 + (j35 * j15) + (j16 * j33) + (j30 * j18) + (j20 * j28) + (j27 * j21) + (j22 * j25);
        long j43 = j16 * j37;
        long j44 = j15 * j38;
        long j45 = j44 + j43 + (j30 * j21) + (j22 * j28);
        long j46 = j35 * j18;
        jArr[12] = j46 + (j20 * j33) + j45 + j45 + (j27 * j25);
        long j47 = j20 * j37;
        long j48 = j18 * j38;
        jArr[13] = j48 + j47 + (j35 * j21) + (j22 * j33) + (j30 * j25) + (j27 * j28);
        long j49 = j21 * j38;
        long j50 = j49 + (j22 * j37) + (j30 * j28);
        long j51 = j35 * j25;
        jArr[14] = j51 + (j27 * j33) + j50 + j50;
        long j52 = j27 * j37;
        long j53 = j25 * j38;
        jArr[15] = j53 + j52 + (j35 * j28) + (j30 * j33);
        long j54 = (j28 * j38) + (j30 * j37);
        jArr[16] = j54 + j54 + (j35 * j33);
        jArr[17] = (j33 * j38) + (j35 * j37);
        jArr[18] = (j38 + j38) * j37;
    }

    public static final boolean N(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length == bArr2.length) {
            int i7 = 0;
            for (int i8 = 0; i8 < bArr.length; i8++) {
                i7 |= bArr[i8] ^ bArr2[i8];
            }
            if (i7 == 0) {
                return true;
            }
        }
        return false;
    }

    public static byte[] O() {
        byte[] a7 = S6.a(32);
        a7[0] = (byte) (a7[0] | 7);
        int i7 = a7[31] & 63;
        a7[31] = (byte) i7;
        a7[31] = (byte) (i7 | 128);
        return a7;
    }

    public static byte[] P(String str, boolean z7) {
        byte[] decode = Base64.decode(str, true != z7 ? 2 : 11);
        if (decode.length != 0 || str.length() <= 0) {
            return decode;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }

    public static byte[] Q(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i7 = 0; i7 < 16; i7++) {
            byte b6 = bArr[i7];
            byte b7 = (byte) ((b6 + b6) & 254);
            bArr2[i7] = b7;
            if (i7 < 15) {
                bArr2[i7] = (byte) (((bArr[i7 + 1] >> 7) & 1) | b7);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static int R(int i7) {
        int i8 = i7 - 2;
        if (i8 == 2) {
            return 1;
        }
        if (i8 == 3) {
            return 2;
        }
        if (i8 == 4) {
            return 3;
        }
        if (i7 != 1) {
            throw new GeneralSecurityException("unknown curve type: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int S(InterfaceC2400o0 interfaceC2400o0, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        C2336g0 c2336g0 = (C2336g0) interfaceC2400o0;
        Object zze = c2336g0.zze();
        int w7 = c2336g0.w(zze, bArr, i7, i8, i9, c1830u3);
        c2336g0.zzf(zze);
        c1830u3.f16645c = zze;
        return w7;
    }

    public static long T(int i7, byte[] bArr) {
        return (((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16)) & 4294967295L;
    }

    public static C2456v1 U(C2310c6 c2310c6) {
        int i7 = 8;
        if (c2310c6.p() == 3) {
            return new C2456v1("HmacSha256", i7);
        }
        if (c2310c6.p() == 4) {
            return new C2456v1("HmacSha384", i7);
        }
        if (c2310c6.p() == 5) {
            return new C2456v1("HmacSha512", i7);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    public static final String V(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < str.length(); i7++) {
            char charAt = str.charAt(i7);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    public static void W(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? c0(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? c0(i8, i9, "end index") : I("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    public static byte[] Y(byte[] bArr) {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return A(bArr, bArr2);
    }

    public static byte[] Z(byte[]... bArr) {
        int i7 = 0;
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            if (i7 > com.google.android.gms.common.api.d.API_PRIORITY_OTHER - length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i7 += length;
        }
        byte[] bArr3 = new byte[i7];
        int i8 = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            System.arraycopy(bArr4, 0, bArr3, i8, length2);
            i8 += length2;
        }
        return bArr3;
    }

    public static int a0(int i7) {
        int i8 = i7 - 2;
        if (i8 == 1) {
            return 1;
        }
        if (i8 == 2) {
            return 2;
        }
        if (i8 == 3) {
            return 3;
        }
        if (i7 != 1) {
            throw new GeneralSecurityException("unknown point format: ".concat(Integer.toString(i8)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int b(int i7) {
        return (int) (Integer.rotateLeft((int) (i7 * (-862048943)), 15) * 461845907);
    }

    public static int b0(InterfaceC2400o0 interfaceC2400o0, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9 = i7 + 1;
        int i10 = bArr[i7];
        if (i10 < 0) {
            i9 = C0(i10, bArr, i9, c1830u3);
            i10 = c1830u3.f16644b;
        }
        int i11 = i9;
        if (i10 < 0 || i10 > i8 - i11) {
            throw O.e();
        }
        Object zze = interfaceC2400o0.zze();
        int i12 = i10 + i11;
        interfaceC2400o0.b(zze, bArr, i11, i12, c1830u3);
        interfaceC2400o0.zzf(zze);
        c1830u3.f16645c = zze;
        return i12;
    }

    public static int c(byte[] bArr, int i7, C1830u3 c1830u3) {
        int z02 = z0(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 > bArr.length - z02) {
            throw O.e();
        }
        if (i8 == 0) {
            c1830u3.f16645c = AbstractC2430s.f19549y;
            return z02;
        }
        c1830u3.f16645c = AbstractC2430s.p(z02, bArr, i8);
        return z02 + i8;
    }

    public static String c0(int i7, int i8, String str) {
        if (i7 < 0) {
            return I("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return I("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
    }

    public static long d(int i7, long j7) {
        long j8 = i7;
        long j9 = j7 * j8;
        if (j9 / j8 == j7) {
            return j9;
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Multiplication overflows a long: ");
        sb.append(j7);
        sb.append(" * ");
        sb.append(i7);
        throw new ArithmeticException(sb.toString());
    }

    public static void d0(int i7, long j7, byte[] bArr) {
        int i8 = 0;
        while (i8 < 4) {
            bArr[i7 + i8] = (byte) (255 & j7);
            i8++;
            j7 >>= 8;
        }
    }

    public static C2416q0 e(Context context, String str, String str2) {
        C2416q0 c2416q0;
        C3181j c3181j = new C3181j();
        c3181j.f25694y = str;
        c3181j.f25695z = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        c3181j.f25692B = handlerThread;
        handlerThread.start();
        c3181j.f25693x = new C2481y2(context, ((HandlerThread) c3181j.f25692B).getLooper(), c3181j, c3181j);
        c3181j.f25691A = new LinkedBlockingQueue();
        ((C2481y2) c3181j.f25693x).checkAvailabilityAndConnect();
        try {
            c2416q0 = (C2416q0) ((LinkedBlockingQueue) c3181j.f25691A).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            c2416q0 = null;
        }
        return c2416q0 == null ? C3181j.b() : c2416q0;
    }

    public static void e0(AbstractC2359j abstractC2359j, StringBuilder sb, int i7) {
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : abstractC2359j.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String substring = str.startsWith("get") ? str.substring(3) : str;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String concat = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1, substring.length() - 4)));
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    L(sb, i7, V(concat), G.e(method2, abstractC2359j, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String concat2 = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1, substring.length() - 3)));
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    L(sb, i7, V(concat2), G.e(method3, abstractC2359j, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(substring))) != null && (!substring.endsWith("Bytes") || !hashMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                String concat3 = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1)));
                Method method4 = (Method) hashMap.get("get".concat(substring));
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object e7 = G.e(method4, abstractC2359j, new Object[0]);
                    if (method5 == null) {
                        if (e7 instanceof Boolean) {
                            if (((Boolean) e7).booleanValue()) {
                                L(sb, i7, V(concat3), e7);
                            }
                        } else if (e7 instanceof Integer) {
                            if (((Integer) e7).intValue() != 0) {
                                L(sb, i7, V(concat3), e7);
                            }
                        } else if (e7 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) e7).floatValue()) != 0) {
                                L(sb, i7, V(concat3), e7);
                            }
                        } else if (!(e7 instanceof Double)) {
                            if (e7 instanceof String) {
                                equals = e7.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                            } else if (e7 instanceof AbstractC2430s) {
                                equals = e7.equals(AbstractC2430s.f19549y);
                            } else if (!(e7 instanceof AbstractC2359j)) {
                                if ((e7 instanceof Enum) && ((Enum) e7).ordinal() == 0) {
                                }
                                L(sb, i7, V(concat3), e7);
                            } else if (e7 != ((G) ((G) ((AbstractC2359j) e7)).l(6))) {
                                L(sb, i7, V(concat3), e7);
                            }
                            if (!equals) {
                                L(sb, i7, V(concat3), e7);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) e7).doubleValue()) != 0) {
                            L(sb, i7, V(concat3), e7);
                        }
                    } else if (((Boolean) G.e(method5, abstractC2359j, new Object[0])).booleanValue()) {
                        L(sb, i7, V(concat3), e7);
                    }
                }
            }
        }
        C2431s0 c2431s0 = ((G) abstractC2359j).zzc;
        if (c2431s0 != null) {
            for (int i8 = 0; i8 < c2431s0.f19552a; i8++) {
                L(sb, i7, String.valueOf(c2431s0.f19553b[i8] >>> 3), c2431s0.f19554c[i8]);
            }
        }
    }

    public static final C2402o2 f(byte[] bArr) {
        try {
            C2422q6 p7 = C2422q6.p(bArr, C2486z.a());
            for (C2414p6 c2414p6 : p7.q()) {
                if (c2414p6.n().n() == 1 || c2414p6.n().n() == 2 || c2414p6.n().n() == 3) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            if (p7.m() > 0) {
                return new C2402o2(p7);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (O unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public static void g0(ECPoint eCPoint, EllipticCurve ellipticCurve) {
        BigInteger J5 = J(ellipticCurve);
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new GeneralSecurityException("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(J5) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(J5) >= 0) {
            throw new GeneralSecurityException("y is out of range");
        }
        if (!affineY.multiply(affineY).mod(J5).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(J5))) {
            throw new GeneralSecurityException("Point is not on curve");
        }
    }

    public static B3 h(String str) {
        Map unmodifiableMap;
        Logger logger = K3.f19125a;
        synchronized (K3.class) {
            unmodifiableMap = Collections.unmodifiableMap(K3.f19131g);
        }
        B3 b32 = (B3) unmodifiableMap.get(str);
        if (b32 != null) {
            return b32;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }

    public static void h0(long[] jArr) {
        jArr[10] = 0;
        int i7 = 0;
        while (i7 < 10) {
            long j7 = jArr[i7];
            long j8 = j7 / 67108864;
            jArr[i7] = j7 - (j8 << 26);
            int i8 = i7 + 1;
            long j9 = jArr[i8] + j8;
            jArr[i8] = j9;
            long j10 = j9 / 33554432;
            jArr[i8] = j9 - (j10 << 25);
            i7 += 2;
            jArr[i7] = jArr[i7] + j10;
        }
        long j11 = jArr[0];
        long j12 = jArr[10];
        long j13 = j11 + (j12 << 4);
        jArr[0] = j13;
        long j14 = j12 + j12 + j13;
        jArr[0] = j14;
        long j15 = j14 + j12;
        jArr[0] = j15;
        jArr[10] = 0;
        long j16 = j15 / 67108864;
        jArr[0] = j15 - (j16 << 26);
        jArr[1] = jArr[1] + j16;
    }

    public static InterfaceC2356i4 i(C2310c6 c2310c6) {
        if (c2310c6.o() == 3) {
            return new C0322i(16);
        }
        if (c2310c6.o() == 4) {
            return new C0322i(32);
        }
        if (c2310c6.o() == 5) {
            return new C2303c(9, 0);
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static final byte[] i0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return n0(0, 0, length, bArr, bArr2);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static int j0(InterfaceC2400o0 interfaceC2400o0, int i7, byte[] bArr, int i8, int i9, L l7, C1830u3 c1830u3) {
        int b02 = b0(interfaceC2400o0, bArr, i8, i9, c1830u3);
        l7.add(c1830u3.f16645c);
        while (b02 < i9) {
            int z02 = z0(bArr, b02, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            b02 = b0(interfaceC2400o0, bArr, z02, i9, c1830u3);
            l7.add(c1830u3.f16645c);
        }
        return b02;
    }

    public static final U6 k(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i7 = 0; i7 < str.length(); i7++) {
            char charAt = str.charAt(i7);
            if (charAt < '!' || charAt > '~') {
                throw new C0304p("Not a printable ASCII character: " + charAt, 9);
            }
            bArr[i7] = (byte) charAt;
        }
        return U6.a(bArr);
    }

    public static void k0(long[] jArr) {
        long j7 = jArr[8];
        long j8 = jArr[18];
        long j9 = j7 + (j8 << 4);
        jArr[8] = j9;
        long j10 = j8 + j8 + j9;
        jArr[8] = j10;
        jArr[8] = j10 + j8;
        long j11 = jArr[7];
        long j12 = jArr[17];
        long j13 = j11 + (j12 << 4);
        jArr[7] = j13;
        long j14 = j12 + j12 + j13;
        jArr[7] = j14;
        jArr[7] = j14 + j12;
        long j15 = jArr[6];
        long j16 = jArr[16];
        long j17 = j15 + (j16 << 4);
        jArr[6] = j17;
        long j18 = j16 + j16 + j17;
        jArr[6] = j18;
        jArr[6] = j18 + j16;
        long j19 = jArr[5];
        long j20 = jArr[15];
        long j21 = j19 + (j20 << 4);
        jArr[5] = j21;
        long j22 = j20 + j20 + j21;
        jArr[5] = j22;
        jArr[5] = j22 + j20;
        long j23 = jArr[4];
        long j24 = jArr[14];
        long j25 = j23 + (j24 << 4);
        jArr[4] = j25;
        long j26 = j24 + j24 + j25;
        jArr[4] = j26;
        jArr[4] = j26 + j24;
        long j27 = jArr[3];
        long j28 = jArr[13];
        long j29 = j27 + (j28 << 4);
        jArr[3] = j29;
        long j30 = j28 + j28 + j29;
        jArr[3] = j30;
        jArr[3] = j30 + j28;
        long j31 = jArr[2];
        long j32 = jArr[12];
        long j33 = j31 + (j32 << 4);
        jArr[2] = j33;
        long j34 = j32 + j32 + j33;
        jArr[2] = j34;
        jArr[2] = j34 + j32;
        long j35 = jArr[1];
        long j36 = jArr[11];
        long j37 = j35 + (j36 << 4);
        jArr[1] = j37;
        long j38 = j36 + j36 + j37;
        jArr[1] = j38;
        jArr[1] = j38 + j36;
        long j39 = jArr[0];
        long j40 = jArr[10];
        long j41 = j39 + (j40 << 4);
        jArr[0] = j41;
        long j42 = j40 + j40 + j41;
        jArr[0] = j42;
        jArr[0] = j42 + j40;
    }

    public static W6 l(C2327f c2327f) {
        boolean z7;
        try {
            try {
                c2327f.z();
                try {
                    return (W6) AbstractC2319e.f19313a.J0(c2327f);
                } catch (EOFException e7) {
                    e = e7;
                    z7 = false;
                    if (z7) {
                        return Y6.f19264x;
                    }
                    throw new X6(e);
                }
            } catch (EOFException e8) {
                e = e8;
                z7 = true;
            }
        } catch (C2343h e9) {
            throw new X6(e9);
        } catch (IOException e10) {
            throw new X6(e10);
        } catch (NumberFormatException e11) {
            throw new X6(e11);
        }
    }

    public static boolean l0(byte b6) {
        return b6 > -65;
    }

    public static Object m(C2456v1 c2456v1) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return c2456v1.mo17zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static /* synthetic */ String n(int i7) {
        switch (i7) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static final byte[] n0(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        if (bArr.length - i9 < i7 || bArr2.length - i9 < i8) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            bArr3[i10] = (byte) (bArr[i10 + i7] ^ bArr2[i10 + i8]);
        }
        return bArr3;
    }

    public static String o(AbstractC2430s abstractC2430s) {
        StringBuilder sb = new StringBuilder(abstractC2430s.f());
        for (int i7 = 0; i7 < abstractC2430s.f(); i7++) {
            byte b6 = abstractC2430s.b(i7);
            if (b6 == 34) {
                sb.append("\\\"");
            } else if (b6 == 39) {
                sb.append("\\'");
            } else if (b6 != 92) {
                switch (b6) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b6 < 32 || b6 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b6 >>> 6) & 3) + 48));
                            sb.append((char) (((b6 >>> 3) & 7) + 48));
                            sb.append((char) ((b6 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) b6);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static int o0(byte[] bArr, int i7, L l7, C1830u3 c1830u3) {
        I i8 = (I) l7;
        int z02 = z0(bArr, i7, c1830u3);
        int i9 = c1830u3.f16644b + z02;
        while (z02 < i9) {
            z02 = z0(bArr, z02, c1830u3);
            i8.c(c1830u3.f16644b);
        }
        if (z02 == i9) {
            return z02;
        }
        throw O.e();
    }

    public static String p(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b6 : bArr) {
            sb.append("0123456789abcdef".charAt((b6 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b6 & 15));
        }
        return sb.toString();
    }

    public static void p0(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) {
        try {
            ECParameterSpec params = eCPublicKey.getParams();
            ECParameterSpec params2 = eCPrivateKey.getParams();
            if (params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor()) {
            } else {
                throw new GeneralSecurityException("invalid public key spec");
            }
        } catch (IllegalArgumentException e7) {
            e = e7;
            throw new GeneralSecurityException(e);
        } catch (NullPointerException e8) {
            e = e8;
            throw new GeneralSecurityException(e);
        }
    }

    public static String q(byte[] bArr, boolean z7) {
        return Base64.encodeToString(bArr, true != z7 ? 2 : 11);
    }

    public static void r(int i7, int i8) {
        String I;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                I = I("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(B2.y.h("negative size: ", i8));
                }
                I = I("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(I);
        }
    }

    public static int r0(byte[] bArr, int i7, C1830u3 c1830u3) {
        int z02 = z0(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 == 0) {
            c1830u3.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
            return z02;
        }
        c1830u3.f16645c = new String(bArr, z02, i8, M.f19150a);
        return z02 + i8;
    }

    public static void s(E1 e12) {
        Method c7;
        if (f19016G != null) {
            return;
        }
        String str = (String) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19468o);
        if (str == null || str.length() == 0) {
            str = (e12 == null || (c7 = e12.c("hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb", "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc=")) == null) ? null : (String) c7.invoke(null, new Object[0]);
            if (str == null) {
                return;
            }
        }
        try {
            C2402o2 f7 = f(P(str, true));
            for (C2382l6 c2382l6 : AbstractC2324e4.f19319a.n()) {
                if (c2382l6.o().isEmpty()) {
                    throw new GeneralSecurityException("Missing type_url.");
                }
                if (c2382l6.n().isEmpty()) {
                    throw new GeneralSecurityException("Missing primitive_name.");
                }
                if (c2382l6.m().isEmpty()) {
                    throw new GeneralSecurityException("Missing catalogue_name.");
                }
                if (!c2382l6.m().equals("TinkAead") && !c2382l6.m().equals("TinkMac") && !c2382l6.m().equals("TinkHybridDecrypt") && !c2382l6.m().equals("TinkHybridEncrypt") && !c2382l6.m().equals("TinkPublicKeySign") && !c2382l6.m().equals("TinkPublicKeyVerify") && !c2382l6.m().equals("TinkStreamingAead") && !c2382l6.m().equals("TinkDeterministicAead")) {
                    K3.a(c2382l6.m());
                    throw null;
                }
            }
            K3.f(new C2348h4());
            f19016G = (InterfaceC2442t3) f7.d();
        } catch (IllegalArgumentException | GeneralSecurityException unused) {
        }
    }

    public static void s0(long[] jArr, long[] jArr2) {
        long j7 = jArr2[0];
        long j8 = j7 * j7;
        long j9 = j7 + j7;
        long j10 = jArr2[1];
        long j11 = j9 * j10;
        long j12 = jArr2[2];
        long j13 = (j7 * j12) + (j10 * j10);
        long j14 = jArr2[3];
        long j15 = (j7 * j14) + (j10 * j12);
        long j16 = jArr2[4];
        long j17 = (j9 * j16) + (j10 * 4 * j14) + (j12 * j12);
        long j18 = jArr2[5];
        long j19 = (j7 * j18) + (j10 * j16) + (j12 * j14);
        long j20 = jArr2[6];
        long j21 = ((j10 + j10) * j18) + (j7 * j20) + (j12 * j16) + (j14 * j14);
        long j22 = jArr2[7];
        long j23 = (j7 * j22) + (j10 * j20) + (j12 * j18) + (j14 * j16);
        long j24 = jArr2[8];
        long j25 = (j14 * j18) + (j10 * j22);
        long j26 = j25 + j25 + (j7 * j24) + (j12 * j20);
        long j27 = j26 + j26 + (j16 * j16);
        long j28 = jArr2[9];
        long j29 = (j7 * j28) + (j10 * j24) + (j12 * j22) + (j14 * j20) + (j16 * j18);
        long j30 = (j10 * j28) + (j14 * j22);
        long j31 = j30 + j30 + (j12 * j24) + (j16 * j20) + (j18 * j18);
        long j32 = (j12 * j28) + (j14 * j24) + (j16 * j22) + (j18 * j20);
        long j33 = (j14 * j28) + (j18 * j22);
        long j34 = j33 + j33 + (j16 * j24);
        long j35 = j34 + j34 + (j20 * j20);
        long j36 = (j16 * j28) + (j18 * j24) + (j20 * j22);
        long j37 = ((j18 + j18) * j28) + (j20 * j24) + (j22 * j22);
        long j38 = (j20 * j28) + (j22 * j24);
        long[] jArr3 = {j8, j11, j13 + j13, j15 + j15, j17, j19 + j19, j21 + j21, j23 + j23, j27, j29 + j29, j31 + j31, j32 + j32, j35, j36 + j36, j37 + j37, j38 + j38, (j22 * 4 * j28) + (j24 * j24), (j24 + j24) * j28, (j28 + j28) * j28};
        k0(jArr3);
        h0(jArr3);
        System.arraycopy(jArr3, 0, jArr, 0, 10);
    }

    public static void t(E3 e32) {
        A3 a32;
        ArrayList arrayList = new ArrayList();
        Q4 q42 = Q4.f19201b;
        Iterator it = e32.f19039a.values().iterator();
        while (it.hasNext()) {
            for (F3 f32 : (List) it.next()) {
                int i7 = f32.f19063e - 2;
                if (i7 == 1) {
                    a32 = A3.f18977b;
                } else if (i7 == 2) {
                    a32 = A3.f18978c;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    a32 = A3.f18979d;
                }
                arrayList.add(new R4(a32, f32.f19061c, f32.f19062d));
            }
        }
        F3 f33 = e32.f19040b;
        Integer valueOf = f33 != null ? Integer.valueOf(f33.f19061c) : null;
        if (valueOf != null) {
            try {
                int intValue = valueOf.intValue();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    int i9 = i8 + 1;
                    if (((R4) arrayList.get(i8)).f19207b != intValue) {
                        i8 = i9;
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e7) {
                throw new IllegalStateException(e7);
            }
        }
        Collections.unmodifiableList(arrayList);
    }

    public static byte[] t0(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) {
        p0(eCPrivateKey, eCPublicKey);
        ECPoint w7 = eCPublicKey.getW();
        g0(w7, eCPrivateKey.getParams().getCurve());
        PublicKey generatePublic = ((KeyFactory) N6.f19172i.a("EC")).generatePublic(new ECPublicKeySpec(w7, eCPrivateKey.getParams()));
        KeyAgreement keyAgreement = (KeyAgreement) N6.f19170g.a("ECDH");
        keyAgreement.init(eCPrivateKey);
        try {
            keyAgreement.doPhase(generatePublic, true);
            byte[] generateSecret = keyAgreement.generateSecret();
            EllipticCurve curve = eCPrivateKey.getParams().getCurve();
            BigInteger bigInteger = new BigInteger(1, generateSecret);
            if (bigInteger.signum() == -1 || bigInteger.compareTo(J(curve)) >= 0) {
                throw new GeneralSecurityException("shared secret is out of range");
            }
            BigInteger J5 = J(curve);
            BigInteger mod = bigInteger.multiply(bigInteger).add(curve.getA()).multiply(bigInteger).add(curve.getB()).mod(J5);
            if (J5.signum() != 1) {
                throw new InvalidAlgorithmParameterException("p must be positive");
            }
            BigInteger mod2 = mod.mod(J5);
            BigInteger bigInteger2 = BigInteger.ZERO;
            if (!mod2.equals(bigInteger2)) {
                if (J5.testBit(0) && J5.testBit(1)) {
                    bigInteger2 = mod2.modPow(J5.add(BigInteger.ONE).shiftRight(2), J5);
                } else if (J5.testBit(0) && !J5.testBit(1)) {
                    bigInteger2 = BigInteger.ONE;
                    BigInteger shiftRight = J5.subtract(bigInteger2).shiftRight(1);
                    int i7 = 0;
                    while (true) {
                        BigInteger mod3 = bigInteger2.multiply(bigInteger2).subtract(mod2).mod(J5);
                        if (mod3.equals(BigInteger.ZERO)) {
                            break;
                        }
                        BigInteger modPow = mod3.modPow(shiftRight, J5);
                        BigInteger bigInteger3 = BigInteger.ONE;
                        if (modPow.add(bigInteger3).equals(J5)) {
                            BigInteger shiftRight2 = J5.add(bigInteger3).shiftRight(1);
                            BigInteger bigInteger4 = bigInteger2;
                            for (int bitLength = shiftRight2.bitLength() - 2; bitLength >= 0; bitLength--) {
                                BigInteger multiply = bigInteger4.multiply(bigInteger3);
                                bigInteger4 = bigInteger4.multiply(bigInteger4).add(bigInteger3.multiply(bigInteger3).mod(J5).multiply(mod3)).mod(J5);
                                bigInteger3 = multiply.add(multiply).mod(J5);
                                if (shiftRight2.testBit(bitLength)) {
                                    BigInteger mod4 = bigInteger4.multiply(bigInteger2).add(bigInteger3.multiply(mod3)).mod(J5);
                                    bigInteger3 = bigInteger2.multiply(bigInteger3).add(bigInteger4).mod(J5);
                                    bigInteger4 = mod4;
                                }
                            }
                            bigInteger2 = bigInteger4;
                        } else {
                            if (!modPow.equals(bigInteger3)) {
                                throw new InvalidAlgorithmParameterException("p is not prime");
                            }
                            bigInteger2 = bigInteger2.add(bigInteger3);
                            i7++;
                            if (i7 == 128 && !J5.isProbablePrime(80)) {
                                throw new InvalidAlgorithmParameterException("p is not prime");
                            }
                        }
                    }
                } else {
                    bigInteger2 = null;
                }
                if (bigInteger2 != null && bigInteger2.multiply(bigInteger2).mod(J5).compareTo(mod2) != 0) {
                    throw new GeneralSecurityException("Could not find a modular square root");
                }
            }
            if (!bigInteger2.testBit(0)) {
                J5.subtract(bigInteger2).mod(J5);
            }
            return generateSecret;
        } catch (IllegalStateException e7) {
            throw new GeneralSecurityException(e7);
        }
    }

    public static void u(K5 k52) {
        D0(R(k52.p().q()));
        H(k52.p().r());
        if (k52.s() == 2) {
            throw new GeneralSecurityException("unknown EC point format");
        }
        C2374k6 o7 = k52.m().o();
        Logger logger = K3.f19125a;
        synchronized (K3.class) {
            C2402o2 zzb = ((C2490z3) K3.f19126b.get()).d(o7.p()).zzb();
            if (!((Boolean) K3.f19128d.get(o7.p())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(o7.p())));
            }
            zzb.a(o7.o());
        }
    }

    public static int u0(byte[] bArr, int i7, C1830u3 c1830u3) {
        int z02 = z0(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw O.c();
        }
        if (i8 == 0) {
            c1830u3.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
            return z02;
        }
        c1830u3.f16645c = B0.d(z02, bArr, i8);
        return z02 + i8;
    }

    public static void v(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static ECPrivateKey v0(int i7, byte[] bArr) {
        return (ECPrivateKey) ((KeyFactory) N6.f19172i.a("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), D0(i7)));
    }

    public static final void w(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i7) {
        if (i7 < 0 || byteBuffer2.remaining() < i7 || byteBuffer3.remaining() < i7 || byteBuffer.remaining() < i7) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static void w0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i7 = 0; i7 < 10; i7++) {
            jArr[i7] = jArr2[i7] - jArr3[i7];
        }
    }

    public static void x(long[] jArr, long[] jArr2, int i7) {
        int i8 = -i7;
        for (int i9 = 0; i9 < 10; i9++) {
            int i10 = (((int) jArr2[i9]) ^ ((int) jArr[i9])) & i8;
            jArr[i9] = r2 ^ i10;
            jArr2[i9] = i10 ^ ((int) jArr2[i9]);
        }
    }

    public static int x0(int i7, byte[] bArr, int i8, int i9, C2431s0 c2431s0, C1830u3 c1830u3) {
        if ((i7 >>> 3) == 0) {
            throw new O("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int G02 = G0(bArr, i8, c1830u3);
            c2431s0.c(i7, Long.valueOf(c1830u3.f16643a));
            return G02;
        }
        if (i10 == 1) {
            c2431s0.c(i7, Long.valueOf(I0(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int z02 = z0(bArr, i8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw O.c();
            }
            if (i11 > bArr.length - z02) {
                throw O.e();
            }
            if (i11 == 0) {
                c2431s0.c(i7, AbstractC2430s.f19549y);
            } else {
                c2431s0.c(i7, AbstractC2430s.p(z02, bArr, i11));
            }
            return z02 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new O("Protocol message contained an invalid tag (zero).");
            }
            c2431s0.c(i7, Integer.valueOf(E(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        C2431s0 b6 = C2431s0.b();
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int z03 = z0(bArr, i8, c1830u3);
            int i14 = c1830u3.f16644b;
            if (i14 == i12) {
                i13 = i14;
                i8 = z03;
                break;
            }
            i13 = i14;
            i8 = x0(i14, bArr, z03, i9, b6, c1830u3);
        }
        if (i8 > i9 || i13 != i12) {
            throw O.d();
        }
        c2431s0.c(i7, b6);
        return i8;
    }

    public static void y(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        M(jArr4, jArr2, jArr3);
        k0(jArr4);
        h0(jArr4);
        System.arraycopy(jArr4, 0, jArr, 0, 10);
    }

    public static void y0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i7 = 0; i7 < 10; i7++) {
            jArr[i7] = jArr2[i7] + jArr3[i7];
        }
    }

    public static boolean z(int i7) {
        Boolean bool;
        if (i7 - 1 == 0) {
            return !Z3.a();
        }
        if (Z3.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
                Z3.f19271a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static int z0(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        byte b6 = bArr[i7];
        if (b6 < 0) {
            return C0(b6, bArr, i8, c1830u3);
        }
        c1830u3.f16644b = b6;
        return i8;
    }

    public abstract C2387m3 F(AbstractFutureC2395n3 abstractFutureC2395n3);

    public abstract void X(C2387m3 c2387m3, C2387m3 c2387m32);

    public abstract void f0(C2387m3 c2387m3, Thread thread);

    public abstract C2347h3 g(AbstractFutureC2395n3 abstractFutureC2395n3);

    public abstract D4 j();

    public abstract boolean m0(AbstractFutureC2395n3 abstractFutureC2395n3, Object obj, Object obj2);

    public abstract boolean q0(AbstractFutureC2395n3 abstractFutureC2395n3, C2387m3 c2387m3, C2387m3 c2387m32);
}
