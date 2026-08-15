package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class K5 extends H5 {

    /* renamed from: c, reason: collision with root package name */
    public MessageDigest f10333c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10334d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10335e;

    public K5(int i7) {
        int i8 = i7 >> 3;
        this.f10334d = (i7 & 7) > 0 ? i8 + 1 : i8;
        this.f10335e = i7;
    }

    @Override // com.google.android.gms.internal.ads.H5
    public final byte[] b(String str) {
        synchronized (this.f9756a) {
            try {
                MessageDigest a7 = a();
                this.f10333c = a7;
                if (a7 == null) {
                    return new byte[0];
                }
                a7.reset();
                this.f10333c.update(str.getBytes(Charset.forName("UTF-8")));
                byte[] digest = this.f10333c.digest();
                int length = digest.length;
                int i7 = this.f10334d;
                if (length > i7) {
                    length = i7;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(digest, 0, bArr, 0, length);
                if ((this.f10335e & 7) > 0) {
                    long j7 = 0;
                    for (int i8 = 0; i8 < length; i8++) {
                        if (i8 > 0) {
                            j7 <<= 8;
                        }
                        j7 += bArr[i8] & 255;
                    }
                    long j8 = j7 >>> (8 - (this.f10335e & 7));
                    int i9 = this.f10334d;
                    while (true) {
                        i9--;
                        if (i9 < 0) {
                            break;
                        }
                        bArr[i9] = (byte) (255 & j8);
                        j8 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
