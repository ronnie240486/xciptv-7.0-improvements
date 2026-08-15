package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class KF implements InterfaceC1838uB {

    /* renamed from: f, reason: collision with root package name */
    public static final R3.h f10350f = new R3.h(6);

    /* renamed from: g, reason: collision with root package name */
    public static final R3.h f10351g = new R3.h(7);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f10352a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f10353b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f10354c;

    /* renamed from: d, reason: collision with root package name */
    public final SecretKeySpec f10355d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10356e;

    public KF(int i7, byte[] bArr, byte[] bArr2) {
        if (!Cv.k1(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i7 != 12 && i7 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f10356e = i7;
        VF.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f10355d = secretKeySpec;
        Cipher cipher = (Cipher) f10350f.get();
        cipher.init(1, secretKeySpec);
        byte[] a7 = a(cipher.doFinal(new byte[16]));
        this.f10352a = a7;
        this.f10353b = a(a7);
        this.f10354c = bArr2;
    }

    public static byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i7 = 0;
        while (i7 < 15) {
            byte b6 = bArr[i7];
            int i8 = i7 + 1;
            bArr2[i7] = (byte) (((b6 + b6) ^ ((bArr[i8] & 255) >>> 7)) & 255);
            i7 = i8;
        }
        byte b7 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (b7 + b7));
        return bArr2;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            bArr3[i7] = (byte) (bArr[i7] ^ bArr2[i7]);
        }
        return bArr3;
    }

    public final byte[] b(Cipher cipher, int i7, byte[] bArr, int i8, int i9) {
        byte[] copyOf;
        int length;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i7;
        byte[] bArr3 = this.f10352a;
        if (i9 == 0) {
            return cipher.doFinal(d(bArr2, bArr3));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i10 = 0;
        int i11 = 0;
        while (i9 - i11 > 16) {
            for (int i12 = 0; i12 < 16; i12++) {
                doFinal[i12] = (byte) (bArr[(i8 + i11) + i12] ^ doFinal[i12]);
            }
            doFinal = cipher.doFinal(doFinal);
            i11 += 16;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i11 + i8, i8 + i9);
        if (copyOfRange.length == 16) {
            copyOf = d(copyOfRange, bArr3);
        } else {
            copyOf = Arrays.copyOf(this.f10353b, 16);
            while (true) {
                length = copyOfRange.length;
                if (i10 >= length) {
                    break;
                }
                copyOf[i10] = (byte) (copyOf[i10] ^ copyOfRange[i10]);
                i10++;
            }
            copyOf[length] = (byte) (copyOf[length] ^ 128);
        }
        return cipher.doFinal(d(doFinal, copyOf));
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i7 = this.f10356e;
        int i8 = (length - i7) - 16;
        if (i8 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = (Cipher) f10350f.get();
        SecretKeySpec secretKeySpec = this.f10355d;
        cipher.init(1, secretKeySpec);
        byte[] b6 = b(cipher, 0, bArr, 0, this.f10356e);
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        byte[] b7 = b(cipher, 1, bArr3, 0, bArr3.length);
        byte[] b8 = b(cipher, 2, bArr, this.f10356e, i8);
        int i9 = length - 16;
        byte b9 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b9 = (byte) (b9 | (((bArr[i9 + i10] ^ b7[i10]) ^ b6[i10]) ^ b8[i10]));
        }
        if (b9 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f10351g.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(b6));
        return cipher2.doFinal(bArr, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.f10354c;
        if (bArr3.length == 0) {
            return c(bArr, bArr2);
        }
        if (!OD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        return c(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
    }
}
