package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* renamed from: com.google.android.gms.internal.pal.n4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2396n4 {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f19483a = b(1, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f19484b = b(2, 32);

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f19485c = b(2, 16);

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f19486d = b(2, 17);

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f19487e = b(2, 18);

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f19488f = b(2, 1);

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f19489g = b(2, 2);

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f19490h = b(2, 3);

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f19491i = b(2, 1);

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f19492j = b(2, 2);

    /* renamed from: k, reason: collision with root package name */
    public static final byte[] f19493k = b(2, 3);

    /* renamed from: l, reason: collision with root package name */
    public static final byte[] f19494l = new byte[0];

    /* renamed from: m, reason: collision with root package name */
    public static final byte[] f19495m;

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f19496n;

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f19497o;

    static {
        Charset charset = StandardCharsets.UTF_8;
        f19495m = "KEM".getBytes(charset);
        f19496n = "HPKE".getBytes(charset);
        f19497o = "HPKE-v1".getBytes(charset);
    }

    public static void a(C2310c6 c2310c6) {
        if (c2310c6.q() == 2 || c2310c6.q() == 1) {
            throw new GeneralSecurityException("Invalid KEM param: ".concat(D4.C(c2310c6.q())));
        }
        String str = "UNRECOGNIZED";
        if (c2310c6.p() == 2 || c2310c6.p() == 1) {
            int p7 = c2310c6.p();
            if (p7 == 2) {
                str = "KDF_UNKNOWN";
            } else if (p7 == 3) {
                str = "HKDF_SHA256";
            } else if (p7 == 4) {
                str = "HKDF_SHA384";
            } else if (p7 == 5) {
                str = "HKDF_SHA512";
            }
            throw new GeneralSecurityException("Invalid KDF param: ".concat(str));
        }
        if (c2310c6.o() == 2 || c2310c6.o() == 1) {
            int o7 = c2310c6.o();
            if (o7 == 2) {
                str = "AEAD_UNKNOWN";
            } else if (o7 == 3) {
                str = "AES_128_GCM";
            } else if (o7 == 4) {
                str = "AES_256_GCM";
            } else if (o7 == 5) {
                str = "CHACHA20_POLY1305";
            }
            throw new GeneralSecurityException("Invalid AEAD param: ".concat(str));
        }
    }

    public static byte[] b(int i7, int i8) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) ((i8 >> (((i7 - i9) - 1) * 8)) & 255);
        }
        return bArr;
    }
}
