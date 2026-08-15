package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
final class zza implements zzb {
    private final ByteBuffer zza;

    public zza(ByteBuffer byteBuffer) {
        this.zza = byteBuffer.slice();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final long zza() {
        return this.zza.capacity();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final void zzb(MessageDigest[] messageDigestArr, long j7, int i7) {
        ByteBuffer slice;
        synchronized (this.zza) {
            int i8 = (int) j7;
            this.zza.position(i8);
            this.zza.limit(i8 + i7);
            slice = this.zza.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }
}
