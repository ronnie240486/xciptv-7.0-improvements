package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.kG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1334kG extends AbstractC1385lG {

    /* renamed from: c, reason: collision with root package name */
    public final InputStream f14455c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f14456d;

    /* renamed from: e, reason: collision with root package name */
    public int f14457e;

    /* renamed from: f, reason: collision with root package name */
    public int f14458f;

    /* renamed from: g, reason: collision with root package name */
    public int f14459g;

    /* renamed from: h, reason: collision with root package name */
    public int f14460h;

    /* renamed from: i, reason: collision with root package name */
    public int f14461i;

    /* renamed from: j, reason: collision with root package name */
    public int f14462j = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public /* synthetic */ C1334kG(InputStream inputStream) {
        Charset charset = JG.f10169a;
        this.f14455c = inputStream;
        this.f14456d = new byte[4096];
        this.f14457e = 0;
        this.f14459g = 0;
        this.f14461i = 0;
    }

    public final ArrayList A(int i7) {
        ArrayList arrayList = new ArrayList();
        while (i7 > 0) {
            int min = Math.min(i7, 4096);
            byte[] bArr = new byte[min];
            int i8 = 0;
            while (i8 < min) {
                int read = this.f14455c.read(bArr, i8, min - i8);
                if (read == -1) {
                    throw LG.f();
                }
                this.f14461i += read;
                i8 += read;
            }
            i7 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void B() {
        int i7 = this.f14457e + this.f14458f;
        this.f14457e = i7;
        int i8 = this.f14461i + i7;
        int i9 = this.f14462j;
        if (i8 <= i9) {
            this.f14458f = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f14458f = i10;
        this.f14457e = i7 - i10;
    }

    public final void C(int i7) {
        if (D(i7)) {
            return;
        }
        if (i7 <= (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - this.f14461i) - this.f14459g) {
            throw LG.f();
        }
        throw new LG("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final boolean D(int i7) {
        InputStream inputStream = this.f14455c;
        int i8 = this.f14459g;
        int i9 = i8 + i7;
        int i10 = this.f14457e;
        if (i9 <= i10) {
            throw new IllegalStateException(AbstractC2948k1.e("refillBuffer() called when ", i7, " bytes were already available in buffer"));
        }
        int i11 = this.f14461i;
        if (i7 > (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i11) - i8 || i11 + i8 + i7 > this.f14462j) {
            return false;
        }
        byte[] bArr = this.f14456d;
        if (i8 > 0) {
            if (i10 > i8) {
                System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
            }
            i11 = this.f14461i + i8;
            this.f14461i = i11;
            i10 = this.f14457e - i8;
            this.f14457e = i10;
            this.f14459g = 0;
        }
        try {
            int read = inputStream.read(bArr, i10, Math.min(4096 - i10, (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i11) - i10));
            if (read == 0 || read < -1 || read > 4096) {
                throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f14457e += read;
            B();
            if (this.f14457e >= i7) {
                return true;
            }
            return D(i7);
        } catch (LG e7) {
            e7.f10490x = true;
            throw e7;
        }
    }

    public final byte[] E(int i7) {
        byte[] F7 = F(i7);
        if (F7 != null) {
            return F7;
        }
        int i8 = this.f14459g;
        int i9 = this.f14457e;
        int i10 = i9 - i8;
        this.f14461i += i9;
        this.f14459g = 0;
        this.f14457e = 0;
        ArrayList A7 = A(i7 - i10);
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f14456d, i8, bArr, 0, i10);
        Iterator it = A7.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i10, length);
            i10 += length;
        }
        return bArr;
    }

    public final byte[] F(int i7) {
        if (i7 == 0) {
            return JG.f10170b;
        }
        if (i7 < 0) {
            throw LG.d();
        }
        int i8 = this.f14461i;
        int i9 = this.f14459g;
        int i10 = i8 + i9 + i7;
        if ((-2147483647) + i10 > 0) {
            throw new LG("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f14462j;
        if (i10 > i11) {
            z((i11 - i8) - i9);
            throw LG.f();
        }
        int i12 = this.f14457e - i9;
        int i13 = i7 - i12;
        InputStream inputStream = this.f14455c;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (LG e7) {
                e7.f10490x = true;
                throw e7;
            }
        }
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f14456d, this.f14459g, bArr, 0, i12);
        this.f14461i += this.f14457e;
        this.f14459g = 0;
        this.f14457e = 0;
        while (i12 < i7) {
            try {
                int read = inputStream.read(bArr, i12, i7 - i12);
                if (read == -1) {
                    throw LG.f();
                }
                this.f14461i += read;
                i12 += read;
            } catch (LG e8) {
                e8.f10490x = true;
                throw e8;
            }
        }
        return bArr;
    }

    public final int G() {
        int i7 = this.f14459g;
        if (this.f14457e - i7 < 4) {
            C(4);
            i7 = this.f14459g;
        }
        this.f14459g = i7 + 4;
        byte[] bArr = this.f14456d;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int H() {
        int i7;
        int i8 = this.f14459g;
        int i9 = this.f14457e;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f14456d;
            byte b6 = bArr[i8];
            if (b6 >= 0) {
                this.f14459g = i10;
                return b6;
            }
            if (i9 - i10 >= 9) {
                int i11 = i8 + 2;
                int i12 = (bArr[i10] << 7) ^ b6;
                if (i12 < 0) {
                    i7 = i12 ^ (-128);
                } else {
                    int i13 = i8 + 3;
                    int i14 = (bArr[i11] << 14) ^ i12;
                    if (i14 >= 0) {
                        i7 = i14 ^ 16256;
                    } else {
                        int i15 = i8 + 4;
                        int i16 = i14 ^ (bArr[i13] << 21);
                        if (i16 < 0) {
                            i7 = (-2080896) ^ i16;
                        } else {
                            i13 = i8 + 5;
                            byte b7 = bArr[i15];
                            int i17 = (i16 ^ (b7 << 28)) ^ 266354560;
                            if (b7 < 0) {
                                i15 = i8 + 6;
                                if (bArr[i13] < 0) {
                                    i13 = i8 + 7;
                                    if (bArr[i15] < 0) {
                                        i15 = i8 + 8;
                                        if (bArr[i13] < 0) {
                                            i13 = i8 + 9;
                                            if (bArr[i15] < 0) {
                                                int i18 = i8 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i11 = i18;
                                                    i7 = i17;
                                                }
                                            }
                                        }
                                    }
                                }
                                i7 = i17;
                            }
                            i7 = i17;
                        }
                        i11 = i15;
                    }
                    i11 = i13;
                }
                this.f14459g = i11;
                return i7;
            }
        }
        return (int) K();
    }

    public final long I() {
        int i7 = this.f14459g;
        if (this.f14457e - i7 < 8) {
            C(8);
            i7 = this.f14459g;
        }
        this.f14459g = i7 + 8;
        byte[] bArr = this.f14456d;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 2];
        long j9 = bArr[i7 + 3];
        return ((bArr[i7 + 7] & 255) << 56) | (j7 & 255) | ((bArr[i7 + 1] & 255) << 8) | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long J() {
        long j7;
        long j8;
        long j9;
        int i7 = this.f14459g;
        int i8 = this.f14457e;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f14456d;
            byte b6 = bArr[i7];
            if (b6 >= 0) {
                this.f14459g = i9;
                return b6;
            }
            if (i8 - i9 >= 9) {
                int i10 = i7 + 2;
                int i11 = (bArr[i9] << 7) ^ b6;
                if (i11 < 0) {
                    j7 = i11 ^ (-128);
                } else {
                    int i12 = i7 + 3;
                    int i13 = (bArr[i10] << 14) ^ i11;
                    if (i13 >= 0) {
                        j7 = i13 ^ 16256;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            long j10 = (-2080896) ^ i15;
                            i10 = i14;
                            j7 = j10;
                        } else {
                            i12 = i7 + 5;
                            long j11 = i15 ^ (bArr[i14] << 28);
                            if (j11 >= 0) {
                                j9 = 266354560;
                            } else {
                                int i16 = i7 + 6;
                                long j12 = j11 ^ (bArr[i12] << 35);
                                if (j12 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i12 = i7 + 7;
                                    j11 = j12 ^ (bArr[i16] << 42);
                                    if (j11 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        i16 = i7 + 8;
                                        j12 = j11 ^ (bArr[i12] << 49);
                                        if (j12 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i12 = i7 + 9;
                                            long j13 = (j12 ^ (bArr[i16] << 56)) ^ 71499008037633920L;
                                            if (j13 < 0) {
                                                int i17 = i7 + 10;
                                                if (bArr[i12] >= 0) {
                                                    j7 = j13;
                                                    i10 = i17;
                                                }
                                            } else {
                                                j7 = j13;
                                            }
                                        }
                                    }
                                }
                                j7 = j12 ^ j8;
                                i10 = i16;
                            }
                            j7 = j11 ^ j9;
                        }
                    }
                    i10 = i12;
                }
                this.f14459g = i10;
                return j7;
            }
        }
        return K();
    }

    public final long K() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            if (this.f14459g == this.f14457e) {
                C(1);
            }
            int i8 = this.f14459g;
            this.f14459g = i8 + 1;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((this.f14456d[i8] & 128) == 0) {
                return j7;
            }
        }
        throw LG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void a(int i7) {
        this.f14462j = i7;
        B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean b() {
        return this.f14459g == this.f14457e && !D(1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean c() {
        return J() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final double f() {
        return Double.longBitsToDouble(I());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final float g() {
        return Float.intBitsToFloat(G());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int h() {
        return this.f14461i + this.f14459g;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int i(int i7) {
        if (i7 < 0) {
            throw LG.d();
        }
        int i8 = this.f14461i + this.f14459g;
        int i9 = this.f14462j;
        int i10 = i7 + i8;
        if (i10 > i9) {
            throw LG.f();
        }
        this.f14462j = i10;
        B();
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int j() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int k() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int l() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int m() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int n() {
        return AbstractC1385lG.d(H());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int o() {
        if (b()) {
            this.f14460h = 0;
            return 0;
        }
        int H7 = H();
        this.f14460h = H7;
        if ((H7 >>> 3) != 0) {
            return H7;
        }
        throw new LG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int p() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long q() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long r() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long s() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long t() {
        return AbstractC1385lG.e(J());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long u() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final C1078fG v() {
        int H7 = H();
        int i7 = this.f14457e;
        int i8 = this.f14459g;
        int i9 = i7 - i8;
        byte[] bArr = this.f14456d;
        if (H7 <= i9 && H7 > 0) {
            C1078fG C7 = AbstractC1182hG.C(i8, bArr, H7);
            this.f14459g += H7;
            return C7;
        }
        if (H7 == 0) {
            return AbstractC1182hG.f13890y;
        }
        byte[] F7 = F(H7);
        if (F7 != null) {
            return AbstractC1182hG.C(0, F7, F7.length);
        }
        int i10 = this.f14459g;
        int i11 = this.f14457e;
        int i12 = i11 - i10;
        this.f14461i += i11;
        this.f14459g = 0;
        this.f14457e = 0;
        ArrayList A7 = A(H7 - i12);
        byte[] bArr2 = new byte[H7];
        System.arraycopy(bArr, i10, bArr2, 0, i12);
        Iterator it = A7.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i12, length);
            i12 += length;
        }
        return new C1078fG(bArr2);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String w() {
        int H7 = H();
        byte[] bArr = this.f14456d;
        if (H7 > 0) {
            int i7 = this.f14457e;
            int i8 = this.f14459g;
            if (H7 <= i7 - i8) {
                String str = new String(bArr, i8, H7, JG.f10169a);
                this.f14459g += H7;
                return str;
            }
        }
        if (H7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (H7 > this.f14457e) {
            return new String(E(H7), JG.f10169a);
        }
        C(H7);
        String str2 = new String(bArr, this.f14459g, H7, JG.f10169a);
        this.f14459g += H7;
        return str2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String x() {
        int H7 = H();
        int i7 = this.f14459g;
        int i8 = this.f14457e;
        int i9 = i8 - i7;
        byte[] bArr = this.f14456d;
        if (H7 <= i9 && H7 > 0) {
            this.f14459g = i7 + H7;
        } else {
            if (H7 == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            i7 = 0;
            if (H7 <= i8) {
                C(H7);
                this.f14459g = H7;
            } else {
                bArr = E(H7);
            }
        }
        FH.f9433a.getClass();
        return QF.i(i7, bArr, H7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void y(int i7) {
        if (this.f14460h != i7) {
            throw new LG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void z(int i7) {
        InputStream inputStream = this.f14455c;
        int i8 = this.f14457e;
        int i9 = this.f14459g;
        int i10 = i8 - i9;
        if (i7 <= i10 && i7 >= 0) {
            this.f14459g = i9 + i7;
            return;
        }
        if (i7 < 0) {
            throw LG.d();
        }
        int i11 = this.f14461i;
        int i12 = i11 + i9;
        int i13 = this.f14462j;
        if (i12 + i7 > i13) {
            z((i13 - i11) - i9);
            throw LG.f();
        }
        this.f14461i = i12;
        this.f14457e = 0;
        this.f14459g = 0;
        while (i10 < i7) {
            long j7 = i7 - i10;
            try {
                try {
                    long skip = inputStream.skip(j7);
                    if (skip < 0 || skip > j7) {
                        throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i10 += (int) skip;
                    }
                } catch (LG e7) {
                    e7.f10490x = true;
                    throw e7;
                }
            } catch (Throwable th) {
                this.f14461i += i10;
                B();
                throw th;
            }
        }
        this.f14461i += i10;
        B();
        if (i10 >= i7) {
            return;
        }
        int i14 = this.f14457e;
        int i15 = i14 - this.f14459g;
        this.f14459g = i14;
        C(1);
        while (true) {
            int i16 = i7 - i15;
            int i17 = this.f14457e;
            if (i16 <= i17) {
                this.f14459g = i16;
                return;
            } else {
                i15 += i17;
                this.f14459g = i17;
                C(1);
            }
        }
    }
}
