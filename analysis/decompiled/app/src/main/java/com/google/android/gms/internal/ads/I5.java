package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class I5 extends H5 {

    /* renamed from: c, reason: collision with root package name */
    public MessageDigest f9961c;

    @Override // com.google.android.gms.internal.ads.H5
    public final byte[] b(String str) {
        byte[] bArr;
        byte[] bArr2;
        String[] split = str.split(" ");
        int length = split.length;
        int i7 = 4;
        if (length == 1) {
            int s7 = com.bumptech.glide.f.s(split[0]);
            ByteBuffer allocate = ByteBuffer.allocate(4);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(s7);
            bArr2 = allocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i8 = 0; i8 < split.length; i8++) {
                    int s8 = com.bumptech.glide.f.s(split[i8]);
                    int i9 = (s8 >> 16) ^ ((char) s8);
                    byte b6 = (byte) i9;
                    byte b7 = (byte) (i9 >> 8);
                    int i10 = i8 + i8;
                    bArr[i10] = new byte[]{b6, b7}[0];
                    bArr[i10 + 1] = b7;
                }
            } else {
                bArr = new byte[length];
                for (int i11 = 0; i11 < split.length; i11++) {
                    int s9 = com.bumptech.glide.f.s(split[i11]);
                    bArr[i11] = (byte) ((s9 >> 24) ^ (((s9 & 255) ^ ((s9 >> 8) & 255)) ^ ((s9 >> 16) & 255)));
                }
            }
            bArr2 = bArr;
        }
        this.f9961c = a();
        synchronized (this.f9756a) {
            try {
                MessageDigest messageDigest = this.f9961c;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.f9961c.update(bArr2);
                byte[] digest = this.f9961c.digest();
                int length2 = digest.length;
                if (length2 <= 4) {
                    i7 = length2;
                }
                byte[] bArr3 = new byte[i7];
                System.arraycopy(digest, 0, bArr3, 0, i7);
                return bArr3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
