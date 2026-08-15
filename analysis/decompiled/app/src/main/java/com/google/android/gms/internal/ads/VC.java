package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class VC {

    /* renamed from: b, reason: collision with root package name */
    public static final R3.h f11849b = new R3.h(2);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f11850a;

    public VC(byte[] bArr) {
        if (!Cv.k1(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        VF.a(bArr.length);
        this.f11850a = new SecretKeySpec(bArr, "AES");
    }

    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        int length = bArr2.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!ByteBuffer.wrap(bArr).equals(ByteBuffer.wrap(bArr2, 0, 12))) {
            throw new GeneralSecurityException("iv does not match prepended iv");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        R3.h hVar = f11849b;
        ((Cipher) hVar.get()).init(2, this.f11850a, gCMParameterSpec);
        if (bArr3 != null && bArr3.length != 0) {
            ((Cipher) hVar.get()).updateAAD(bArr3);
        }
        return ((Cipher) hVar.get()).doFinal(bArr2, 12, length - 12);
    }
}
