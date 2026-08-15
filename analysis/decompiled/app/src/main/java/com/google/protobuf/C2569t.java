package com.google.protobuf;

import j.AbstractC2948k1;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2569t extends AbstractC2575v {

    /* renamed from: e, reason: collision with root package name */
    public final InputStream f19991e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f19992f;

    /* renamed from: g, reason: collision with root package name */
    public int f19993g;

    /* renamed from: h, reason: collision with root package name */
    public int f19994h;

    /* renamed from: i, reason: collision with root package name */
    public int f19995i;

    /* renamed from: j, reason: collision with root package name */
    public int f19996j;

    /* renamed from: k, reason: collision with root package name */
    public int f19997k;

    /* renamed from: l, reason: collision with root package name */
    public int f19998l = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2569t(InputStream inputStream) {
        AbstractC2574u1.a(inputStream, "input");
        this.f19991e = inputStream;
        this.f19992f = new byte[4096];
        this.f19993g = 0;
        this.f19995i = 0;
        this.f19997k = 0;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long A() {
        return N();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int B() {
        return AbstractC2575v.c(x());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long C() {
        return AbstractC2575v.d(O());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final String D() {
        int x7 = x();
        byte[] bArr = this.f19992f;
        if (x7 > 0) {
            int i7 = this.f19993g;
            int i8 = this.f19995i;
            if (x7 <= i7 - i8) {
                String str = new String(bArr, i8, x7, AbstractC2574u1.f20007a);
                this.f19995i += x7;
                return str;
            }
        }
        if (x7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (x7 > this.f19993g) {
            return new String(J(x7), AbstractC2574u1.f20007a);
        }
        R(x7);
        String str2 = new String(bArr, this.f19995i, x7, AbstractC2574u1.f20007a);
        this.f19995i += x7;
        return str2;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final String E() {
        int x7 = x();
        int i7 = this.f19995i;
        int i8 = this.f19993g;
        int i9 = i8 - i7;
        byte[] bArr = this.f19992f;
        if (x7 <= i9 && x7 > 0) {
            this.f19995i = i7 + x7;
        } else {
            if (x7 == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            i7 = 0;
            if (x7 <= i8) {
                R(x7);
                this.f19995i = x7;
            } else {
                bArr = J(x7);
            }
        }
        return J2.f19754a.Y(i7, bArr, x7);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int F() {
        if (g()) {
            this.f19996j = 0;
            return 0;
        }
        int x7 = x();
        this.f19996j = x7;
        if ((x7 >>> 3) != 0) {
            return x7;
        }
        throw C2580w1.a();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int G() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long H() {
        return O();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean I(int i7) {
        int F7;
        int i8 = i7 & 7;
        int i9 = 0;
        if (i8 == 0) {
            int i10 = this.f19993g - this.f19995i;
            byte[] bArr = this.f19992f;
            if (i10 >= 10) {
                while (i9 < 10) {
                    int i11 = this.f19995i;
                    this.f19995i = i11 + 1;
                    if (bArr[i11] < 0) {
                        i9++;
                    }
                }
                throw C2580w1.d();
            }
            while (i9 < 10) {
                if (this.f19995i == this.f19993g) {
                    R(1);
                }
                int i12 = this.f19995i;
                this.f19995i = i12 + 1;
                if (bArr[i12] < 0) {
                    i9++;
                }
            }
            throw C2580w1.d();
            return true;
        }
        if (i8 == 1) {
            S(8);
            return true;
        }
        if (i8 == 2) {
            S(x());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw C2580w1.c();
            }
            S(4);
            return true;
        }
        do {
            F7 = F();
            if (F7 == 0) {
                break;
            }
        } while (I(F7));
        a(((i7 >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] J(int i7) {
        byte[] K7 = K(i7);
        if (K7 != null) {
            return K7;
        }
        int i8 = this.f19995i;
        int i9 = this.f19993g;
        int i10 = i9 - i8;
        this.f19997k += i9;
        this.f19995i = 0;
        this.f19993g = 0;
        ArrayList L7 = L(i7 - i10);
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f19992f, i8, bArr, 0, i10);
        Iterator it = L7.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i10, bArr2.length);
            i10 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] K(int i7) {
        if (i7 == 0) {
            return AbstractC2574u1.f20008b;
        }
        if (i7 < 0) {
            throw C2580w1.e();
        }
        int i8 = this.f19997k;
        int i9 = this.f19995i;
        int i10 = i8 + i9 + i7;
        if (i10 - this.f20011c > 0) {
            throw new C2580w1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f19998l;
        if (i10 > i11) {
            S((i11 - i8) - i9);
            throw C2580w1.g();
        }
        int i12 = this.f19993g - i9;
        int i13 = i7 - i12;
        InputStream inputStream = this.f19991e;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (C2580w1 e7) {
                e7.f20016x = true;
                throw e7;
            }
        }
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f19992f, this.f19995i, bArr, 0, i12);
        this.f19997k += this.f19993g;
        this.f19995i = 0;
        this.f19993g = 0;
        while (i12 < i7) {
            try {
                int read = inputStream.read(bArr, i12, i7 - i12);
                if (read == -1) {
                    throw C2580w1.g();
                }
                this.f19997k += read;
                i12 += read;
            } catch (C2580w1 e8) {
                e8.f20016x = true;
                throw e8;
            }
        }
        return bArr;
    }

    public final ArrayList L(int i7) {
        ArrayList arrayList = new ArrayList();
        while (i7 > 0) {
            int min = Math.min(i7, 4096);
            byte[] bArr = new byte[min];
            int i8 = 0;
            while (i8 < min) {
                int read = this.f19991e.read(bArr, i8, min - i8);
                if (read == -1) {
                    throw C2580w1.g();
                }
                this.f19997k += read;
                i8 += read;
            }
            i7 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int M() {
        int i7 = this.f19995i;
        if (this.f19993g - i7 < 4) {
            R(4);
            i7 = this.f19995i;
        }
        this.f19995i = i7 + 4;
        byte[] bArr = this.f19992f;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final long N() {
        int i7 = this.f19995i;
        if (this.f19993g - i7 < 8) {
            R(8);
            i7 = this.f19995i;
        }
        this.f19995i = i7 + 8;
        byte[] bArr = this.f19992f;
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long O() {
        long j7;
        long j8;
        long j9;
        long j10;
        int i7 = this.f19995i;
        int i8 = this.f19993g;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f19992f;
            byte b6 = bArr[i7];
            if (b6 >= 0) {
                this.f19995i = i9;
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
                        i10 = i12;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            j10 = (-2080896) ^ i15;
                        } else {
                            long j11 = i15;
                            i10 = i7 + 5;
                            long j12 = j11 ^ (bArr[i14] << 28);
                            if (j12 >= 0) {
                                j9 = 266354560;
                            } else {
                                i14 = i7 + 6;
                                long j13 = j12 ^ (bArr[i10] << 35);
                                if (j13 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i10 = i7 + 7;
                                    j12 = j13 ^ (bArr[i14] << 42);
                                    if (j12 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        i14 = i7 + 8;
                                        j13 = j12 ^ (bArr[i10] << 49);
                                        if (j13 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i10 = i7 + 9;
                                            long j14 = (j13 ^ (bArr[i14] << 56)) ^ 71499008037633920L;
                                            if (j14 < 0) {
                                                int i16 = i7 + 10;
                                                if (bArr[i10] >= 0) {
                                                    i10 = i16;
                                                }
                                            }
                                            j7 = j14;
                                        }
                                    }
                                }
                                j10 = j8 ^ j13;
                            }
                            j7 = j9 ^ j12;
                        }
                        i10 = i14;
                        j7 = j10;
                    }
                }
                this.f19995i = i10;
                return j7;
            }
        }
        return P();
    }

    public final long P() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            if (this.f19995i == this.f19993g) {
                R(1);
            }
            int i8 = this.f19995i;
            this.f19995i = i8 + 1;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((this.f19992f[i8] & 128) == 0) {
                return j7;
            }
        }
        throw C2580w1.d();
    }

    public final void Q() {
        int i7 = this.f19993g + this.f19994h;
        this.f19993g = i7;
        int i8 = this.f19997k + i7;
        int i9 = this.f19998l;
        if (i8 <= i9) {
            this.f19994h = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f19994h = i10;
        this.f19993g = i7 - i10;
    }

    public final void R(int i7) {
        if (T(i7)) {
            return;
        }
        if (i7 <= (this.f20011c - this.f19997k) - this.f19995i) {
            throw C2580w1.g();
        }
        throw new C2580w1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void S(int i7) {
        int i8 = this.f19993g;
        int i9 = this.f19995i;
        if (i7 <= i8 - i9 && i7 >= 0) {
            this.f19995i = i9 + i7;
            return;
        }
        InputStream inputStream = this.f19991e;
        if (i7 < 0) {
            throw C2580w1.e();
        }
        int i10 = this.f19997k;
        int i11 = i10 + i9;
        int i12 = i11 + i7;
        int i13 = this.f19998l;
        if (i12 > i13) {
            S((i13 - i10) - i9);
            throw C2580w1.g();
        }
        this.f19997k = i11;
        int i14 = i8 - i9;
        this.f19993g = 0;
        this.f19995i = 0;
        while (i14 < i7) {
            long j7 = i7 - i14;
            try {
                try {
                    long skip = inputStream.skip(j7);
                    if (skip < 0 || skip > j7) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i14 += (int) skip;
                    }
                } catch (C2580w1 e7) {
                    e7.f20016x = true;
                    throw e7;
                }
            } catch (Throwable th) {
                this.f19997k += i14;
                Q();
                throw th;
            }
        }
        this.f19997k += i14;
        Q();
        if (i14 >= i7) {
            return;
        }
        int i15 = this.f19993g;
        int i16 = i15 - this.f19995i;
        this.f19995i = i15;
        R(1);
        while (true) {
            int i17 = i7 - i16;
            int i18 = this.f19993g;
            if (i17 <= i18) {
                this.f19995i = i17;
                return;
            } else {
                i16 += i18;
                this.f19995i = i18;
                R(1);
            }
        }
    }

    public final boolean T(int i7) {
        int i8 = this.f19995i;
        int i9 = i8 + i7;
        int i10 = this.f19993g;
        if (i9 <= i10) {
            throw new IllegalStateException(AbstractC2948k1.e("refillBuffer() called when ", i7, " bytes were already available in buffer"));
        }
        int i11 = this.f20011c;
        int i12 = this.f19997k;
        if (i7 > (i11 - i12) - i8 || i12 + i8 + i7 > this.f19998l) {
            return false;
        }
        byte[] bArr = this.f19992f;
        if (i8 > 0) {
            if (i10 > i8) {
                System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
            }
            this.f19997k += i8;
            this.f19993g -= i8;
            this.f19995i = 0;
        }
        int i13 = this.f19993g;
        int min = Math.min(bArr.length - i13, (this.f20011c - this.f19997k) - i13);
        InputStream inputStream = this.f19991e;
        try {
            int read = inputStream.read(bArr, i13, min);
            if (read == 0 || read < -1 || read > bArr.length) {
                throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f19993g += read;
            Q();
            if (this.f19993g >= i7) {
                return true;
            }
            return T(i7);
        } catch (C2580w1 e7) {
            e7.f20016x = true;
            throw e7;
        }
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void a(int i7) {
        if (this.f19996j != i7) {
            throw new C2580w1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int e() {
        int i7 = this.f19998l;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - (this.f19997k + this.f19995i);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int f() {
        return this.f19997k + this.f19995i;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean g() {
        return this.f19995i == this.f19993g && !T(1);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void k(int i7) {
        this.f19998l = i7;
        Q();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int l(int i7) {
        if (i7 < 0) {
            throw C2580w1.e();
        }
        int i8 = this.f19997k + this.f19995i + i7;
        int i9 = this.f19998l;
        if (i8 > i9) {
            throw C2580w1.g();
        }
        this.f19998l = i8;
        Q();
        return i9;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean m() {
        return O() != 0;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final C2554p n() {
        int x7 = x();
        int i7 = this.f19993g;
        int i8 = this.f19995i;
        int i9 = i7 - i8;
        byte[] bArr = this.f19992f;
        if (x7 <= i9 && x7 > 0) {
            C2554p f7 = AbstractC2558q.f(i8, bArr, x7);
            this.f19995i += x7;
            return f7;
        }
        if (x7 == 0) {
            return AbstractC2558q.f19975y;
        }
        byte[] K7 = K(x7);
        if (K7 != null) {
            return AbstractC2558q.f(0, K7, K7.length);
        }
        int i10 = this.f19995i;
        int i11 = this.f19993g;
        int i12 = i11 - i10;
        this.f19997k += i11;
        this.f19995i = 0;
        this.f19993g = 0;
        ArrayList L7 = L(x7 - i12);
        byte[] bArr2 = new byte[x7];
        System.arraycopy(bArr, i10, bArr2, 0, i12);
        Iterator it = L7.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i12, bArr3.length);
            i12 += bArr3.length;
        }
        C2554p c2554p = AbstractC2558q.f19975y;
        return new C2554p(bArr2);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final double o() {
        return Double.longBitsToDouble(N());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int p() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int q() {
        return M();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long r() {
        return N();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final float s() {
        return Float.intBitsToFloat(M());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void t(int i7, O1 o12, N0 n02) {
        b();
        this.f20009a++;
        ((AbstractC2496a1) o12).f(this, n02);
        a((i7 << 3) | 4);
        this.f20009a--;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int u() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long v() {
        return O();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void w(O1 o12, N0 n02) {
        int x7 = x();
        b();
        int l7 = l(x7);
        this.f20009a++;
        ((AbstractC2496a1) o12).f(this, n02);
        a(0);
        this.f20009a--;
        if (e() != 0) {
            throw C2580w1.g();
        }
        k(l7);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int x() {
        int i7;
        int i8 = this.f19995i;
        int i9 = this.f19993g;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f19992f;
            byte b6 = bArr[i8];
            if (b6 >= 0) {
                this.f19995i = i10;
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
                this.f19995i = i11;
                return i7;
            }
        }
        return (int) P();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int z() {
        return M();
    }
}
