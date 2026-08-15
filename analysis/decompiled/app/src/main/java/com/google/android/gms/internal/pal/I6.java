package com.google.android.gms.internal.pal;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class I6 implements InterfaceC2426r3 {

    /* renamed from: c, reason: collision with root package name */
    public static final List f19101c = Arrays.asList(64);

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f19102d = new byte[16];

    /* renamed from: a, reason: collision with root package name */
    public final C2378l2 f19103a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f19104b;

    public I6(byte[] bArr) {
        if (!D4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        int length = bArr.length;
        if (!f19101c.contains(Integer.valueOf(length))) {
            throw new InvalidKeyException(AbstractC2948k1.e("invalid key size: ", length, " bytes; key must have 64 bytes"));
        }
        int i7 = length >> 1;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, i7);
        this.f19104b = Arrays.copyOfRange(bArr, i7, length);
        this.f19103a = new C2378l2(copyOfRange);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2426r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] i02;
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) N6.f19168e.a("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        C2378l2 c2378l2 = this.f19103a;
        byte[] a7 = c2378l2.a(16, f19102d);
        for (int i7 = 0; i7 <= 0; i7++) {
            byte[] bArr4 = bArr3[i7];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            a7 = D4.i0(D4.Q(a7), c2378l2.a(16, bArr4));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = a7.length;
            if (length < length2) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int i8 = length - length2;
            i02 = Arrays.copyOf(bArr5, length);
            for (int i9 = 0; i9 < a7.length; i9++) {
                int i10 = i8 + i9;
                i02[i10] = (byte) (i02[i10] ^ a7[i9]);
            }
        } else {
            int length3 = bArr5.length;
            if (length3 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(bArr5, 16);
            copyOf[length3] = Byte.MIN_VALUE;
            i02 = D4.i0(copyOf, D4.Q(a7));
        }
        byte[] a8 = c2378l2.a(16, i02);
        byte[] bArr6 = (byte[]) a8.clone();
        bArr6[8] = (byte) (bArr6[8] & Byte.MAX_VALUE);
        bArr6[12] = (byte) (bArr6[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.f19104b, "AES"), new IvParameterSpec(bArr6));
        return D4.Z(a8, cipher.doFinal(bArr));
    }
}
