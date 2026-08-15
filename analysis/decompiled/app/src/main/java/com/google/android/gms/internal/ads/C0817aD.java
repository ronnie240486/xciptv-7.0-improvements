package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.android.gms.internal.ads.aD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0817aD implements InterfaceC1838uB {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f12538c = Cv.z1("7a806c");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f12539d = Cv.z1("46bb91c3c5");

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f12540e = Cv.z1("36864200e0eaf5284d884a0e77d31646");

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f12541f = Cv.z1("bae8e37fc83441b16034566b");

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f12542g = Cv.z1("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* renamed from: h, reason: collision with root package name */
    public static final R3.h f12543h = new R3.h(3);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f12544a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f12545b;

    public C0817aD(byte[] bArr, byte[] bArr2) {
        this.f12545b = bArr2;
        VF.a(bArr.length);
        this.f12544a = new SecretKeySpec(bArr, "AES");
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = f12541f;
            cipher.init(2, new SecretKeySpec(f12540e, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f12539d);
            byte[] bArr2 = f12542g;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f12538c);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final byte[] b(byte[] bArr, byte[] bArr2) {
        Cipher cipher = (Cipher) f12543h.get();
        if (cipher == null) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.");
        }
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        cipher.init(2, this.f12544a, new GCMParameterSpec(128, bArr, 0, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, 12, length - 12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.f12545b;
        if (bArr3.length == 0) {
            return b(bArr, bArr2);
        }
        if (!OD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        return b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
    }
}
