package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class F6 implements Q6 {

    /* renamed from: d, reason: collision with root package name */
    public static final R3.h f19067d = new R3.h(10);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f19068a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19069b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19070c;

    public F6(byte[] bArr, int i7) {
        if (!D4.z(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        T6.a(bArr.length);
        this.f19068a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f19067d.get()).getBlockSize();
        this.f19070c = blockSize;
        if (i7 < 12 || i7 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f19069b = i7;
    }
}
