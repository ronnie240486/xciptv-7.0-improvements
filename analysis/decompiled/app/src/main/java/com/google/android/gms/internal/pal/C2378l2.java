package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.android.gms.internal.pal.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2378l2 implements S4 {

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f19427a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19428b;

    /* renamed from: c, reason: collision with root package name */
    public final Serializable f19429c;

    public C2378l2() {
        this.f19427a = new ArrayList();
        this.f19428b = new ArrayList();
        this.f19429c = new ArrayList();
    }

    @Override // com.google.android.gms.internal.pal.S4
    public final byte[] a(int i7, byte[] bArr) {
        byte[] i02;
        if (i7 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!D4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) N6.f19168e.a("AES/ECB/NoPadding");
        cipher.init(1, (SecretKey) this.f19427a);
        int length = bArr.length;
        int max = Math.max(1, (int) Math.ceil(length / 16.0d));
        if (max * 16 == length) {
            i02 = D4.n0((max - 1) * 16, 0, 16, bArr, (byte[]) this.f19428b);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, (max - 1) * 16, length);
            int length2 = copyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[length2] = Byte.MIN_VALUE;
            i02 = D4.i0(copyOf, (byte[]) this.f19429c);
        }
        byte[] bArr2 = new byte[16];
        for (int i8 = 0; i8 < max - 1; i8++) {
            bArr2 = cipher.doFinal(D4.n0(0, i8 * 16, 16, bArr2, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(D4.i0(i02, bArr2)), i7);
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [byte[], java.io.Serializable] */
    public C2378l2(byte[] bArr) {
        T6.a(bArr.length);
        this.f19427a = new SecretKeySpec(bArr, "AES");
        if (D4.z(1)) {
            Cipher cipher = (Cipher) N6.f19168e.a("AES/ECB/NoPadding");
            cipher.init(1, (SecretKey) this.f19427a);
            byte[] Q6 = D4.Q(cipher.doFinal(new byte[16]));
            this.f19428b = Q6;
            this.f19429c = D4.Q(Q6);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }
}
