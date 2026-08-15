package com.google.android.gms.internal.pal;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class V3 {

    /* renamed from: c, reason: collision with root package name */
    public static final R3.h f19240c = new R3.h(8);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f19241a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f19242b;

    public V3(byte[] bArr, boolean z7) {
        if (!D4.z(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        T6.a(bArr.length);
        this.f19241a = new SecretKeySpec(bArr, "AES");
        this.f19242b = z7;
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        int length = bArr2.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        boolean z7 = this.f19242b;
        byte[] bArr3 = new byte[z7 ? length + 28 : length + 16];
        if (z7) {
            System.arraycopy(bArr, 0, bArr3, 0, 12);
        }
        "The Android Project".equals(System.getProperty("java.vendor"));
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        R3.h hVar = f19240c;
        ((Cipher) hVar.get()).init(1, this.f19241a, gCMParameterSpec);
        int doFinal = ((Cipher) hVar.get()).doFinal(bArr2, 0, length, bArr3, true != z7 ? 0 : 12);
        if (doFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(AbstractC2948k1.e("encryption failed; GCM tag must be 16 bytes, but got only ", doFinal - length, " bytes"));
    }
}
