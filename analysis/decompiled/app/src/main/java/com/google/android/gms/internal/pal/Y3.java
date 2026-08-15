package com.google.android.gms.internal.pal;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class Y3 implements InterfaceC2419q3 {

    /* renamed from: b, reason: collision with root package name */
    public static final R3.h f19262b = new R3.h(9);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f19263a;

    public Y3(byte[] bArr) {
        T6.a(bArr.length);
        this.f19263a = new SecretKeySpec(bArr, "AES");
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2419q3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[length + 28];
        byte[] a7 = S6.a(12);
        System.arraycopy(a7, 0, bArr3, 0, 12);
        int length2 = a7.length;
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            ivParameterSpec = new GCMParameterSpec(128, a7, 0, length2);
        } catch (ClassNotFoundException unused) {
            if (!"The Android Project".equals(System.getProperty("java.vendor"))) {
                throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
            }
            ivParameterSpec = new IvParameterSpec(a7, 0, length2);
        }
        R3.h hVar = f19262b;
        ((Cipher) hVar.get()).init(1, this.f19263a, ivParameterSpec);
        int doFinal = ((Cipher) hVar.get()).doFinal(bArr, 0, length, bArr3, 12);
        if (doFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(AbstractC2948k1.e("encryption failed; GCM tag must be 16 bytes, but got only ", doFinal - length, " bytes"));
    }
}
