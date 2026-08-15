package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class G6 implements InterfaceC2419q3 {

    /* renamed from: e, reason: collision with root package name */
    public static final R3.h f19078e = new R3.h(11);

    /* renamed from: f, reason: collision with root package name */
    public static final R3.h f19079f = new R3.h(12);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19080a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f19081b;

    /* renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f19082c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19083d;

    public G6(byte[] bArr, int i7) {
        if (!D4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i7 != 12 && i7 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f19083d = i7;
        T6.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f19082c = secretKeySpec;
        Cipher cipher = (Cipher) f19078e.get();
        cipher.init(1, secretKeySpec);
        byte[] a7 = a(cipher.doFinal(new byte[16]));
        this.f19080a = a7;
        this.f19081b = a(a7);
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

    public static byte[] c(byte[] bArr, byte[] bArr2) {
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
        byte[] bArr3 = this.f19080a;
        if (i9 == 0) {
            return cipher.doFinal(c(bArr2, bArr3));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i10 = 0;
        int i11 = 0;
        while (i9 - i11 > 16) {
            for (int i12 = 0; i12 < 16; i12++) {
                doFinal[i12] = (byte) (doFinal[i12] ^ bArr[(i8 + i11) + i12]);
            }
            doFinal = cipher.doFinal(doFinal);
            i11 += 16;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i11 + i8, i8 + i9);
        if (copyOfRange.length == 16) {
            copyOf = c(copyOfRange, bArr3);
        } else {
            copyOf = Arrays.copyOf(this.f19081b, 16);
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
        return cipher.doFinal(c(doFinal, copyOf));
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2419q3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i7 = this.f19083d;
        if (length > 2147483631 - i7) {
            throw new GeneralSecurityException("plaintext too long");
        }
        int i8 = i7 + length;
        byte[] bArr3 = new byte[i8 + 16];
        byte[] a7 = S6.a(i7);
        System.arraycopy(a7, 0, bArr3, 0, i7);
        Cipher cipher = (Cipher) f19078e.get();
        SecretKeySpec secretKeySpec = this.f19082c;
        cipher.init(1, secretKeySpec);
        byte[] b6 = b(cipher, 0, a7, 0, a7.length);
        byte[] b7 = b(cipher, 1, bArr2, 0, 0);
        Cipher cipher2 = (Cipher) f19079f.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(b6));
        cipher2.doFinal(bArr, 0, length, bArr3, this.f19083d);
        byte[] b8 = b(cipher, 2, bArr3, this.f19083d, length);
        for (int i9 = 0; i9 < 16; i9++) {
            bArr3[i8 + i9] = (byte) ((b7[i9] ^ b6[i9]) ^ b8[i9]);
        }
        return bArr3;
    }
}
