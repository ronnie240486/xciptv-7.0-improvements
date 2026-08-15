package com.google.android.gms.internal.ads;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class BC implements InterfaceC1838uB {
    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        Collections.unmodifiableSet(hashSet);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1838uB
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i7 = wrap.getInt();
            if (i7 <= 0 || i7 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            wrap.get(new byte[i7], 0, i7);
            wrap.get(new byte[wrap.remaining()], 0, wrap.remaining());
            throw null;
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e7) {
            throw new GeneralSecurityException("invalid ciphertext", e7);
        }
    }
}
