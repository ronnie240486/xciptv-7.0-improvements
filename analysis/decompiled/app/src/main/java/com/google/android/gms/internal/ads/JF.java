package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class JF implements SF {

    /* renamed from: d, reason: collision with root package name */
    public static final R3.h f10165d = new R3.h(5);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f10166a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10167b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10168c;

    public JF(byte[] bArr, int i7) {
        if (!Cv.k1(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        VF.a(bArr.length);
        this.f10166a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f10165d.get()).getBlockSize();
        this.f10168c = blockSize;
        if (i7 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f10167b = i7;
    }
}
