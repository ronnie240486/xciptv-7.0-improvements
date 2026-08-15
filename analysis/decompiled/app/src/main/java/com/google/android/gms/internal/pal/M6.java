package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes.dex */
public final class M6 implements InterfaceC2419q3 {

    /* renamed from: a, reason: collision with root package name */
    public final Q6 f19158a;

    /* renamed from: b, reason: collision with root package name */
    public final D3 f19159b;

    public M6(Q6 q62, D3 d32) {
        this.f19158a = q62;
        this.f19159b = d32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2419q3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        F6 f62 = (F6) this.f19158a;
        f62.getClass();
        int length = bArr.length;
        int i7 = f62.f19069b;
        int i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i7;
        if (length > i8) {
            throw new GeneralSecurityException(B2.y.h("plaintext length can not exceed ", i8));
        }
        byte[] bArr3 = new byte[i7 + length];
        byte[] a7 = S6.a(i7);
        System.arraycopy(a7, 0, bArr3, 0, i7);
        Cipher cipher = (Cipher) F6.f19067d.get();
        byte[] bArr4 = new byte[f62.f19070c];
        System.arraycopy(a7, 0, bArr4, 0, i7);
        cipher.init(1, f62.f19068a, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, 0, length, bArr3, f62.f19069b) == length) {
            return D4.Z(bArr3, this.f19159b.a(D4.Z(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
