package com.google.protobuf;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2565s extends AbstractC2575v {

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f19979e;

    /* renamed from: f, reason: collision with root package name */
    public int f19980f;

    /* renamed from: g, reason: collision with root package name */
    public int f19981g;

    /* renamed from: h, reason: collision with root package name */
    public int f19982h;

    /* renamed from: i, reason: collision with root package name */
    public final int f19983i;

    /* renamed from: j, reason: collision with root package name */
    public int f19984j;

    /* renamed from: k, reason: collision with root package name */
    public int f19985k = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2565s(byte[] bArr, int i7, int i8, boolean z7) {
        this.f19979e = bArr;
        this.f19980f = i8 + i7;
        this.f19982h = i7;
        this.f19983i = i7;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long A() {
        return K();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int B() {
        return AbstractC2575v.c(x());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long C() {
        return AbstractC2575v.d(L());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final String D() {
        int x7 = x();
        if (x7 > 0) {
            int i7 = this.f19980f;
            int i8 = this.f19982h;
            if (x7 <= i7 - i8) {
                String str = new String(this.f19979e, i8, x7, AbstractC2574u1.f20007a);
                this.f19982h += x7;
                return str;
            }
        }
        if (x7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (x7 < 0) {
            throw C2580w1.e();
        }
        throw C2580w1.g();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final String E() {
        int x7 = x();
        if (x7 > 0) {
            int i7 = this.f19980f;
            int i8 = this.f19982h;
            if (x7 <= i7 - i8) {
                String Y6 = J2.f19754a.Y(i8, this.f19979e, x7);
                this.f19982h += x7;
                return Y6;
            }
        }
        if (x7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (x7 <= 0) {
            throw C2580w1.e();
        }
        throw C2580w1.g();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int F() {
        if (g()) {
            this.f19984j = 0;
            return 0;
        }
        int x7 = x();
        this.f19984j = x7;
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
        return L();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean I(int i7) {
        int F7;
        int i8 = i7 & 7;
        int i9 = 0;
        if (i8 == 0) {
            int i10 = this.f19980f - this.f19982h;
            byte[] bArr = this.f19979e;
            if (i10 >= 10) {
                while (i9 < 10) {
                    int i11 = this.f19982h;
                    this.f19982h = i11 + 1;
                    if (bArr[i11] < 0) {
                        i9++;
                    }
                }
                throw C2580w1.d();
            }
            while (i9 < 10) {
                int i12 = this.f19982h;
                if (i12 == this.f19980f) {
                    throw C2580w1.g();
                }
                this.f19982h = i12 + 1;
                if (bArr[i12] < 0) {
                    i9++;
                }
            }
            throw C2580w1.d();
            return true;
        }
        if (i8 == 1) {
            O(8);
            return true;
        }
        if (i8 == 2) {
            O(x());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw C2580w1.c();
            }
            O(4);
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

    public final int J() {
        int i7 = this.f19982h;
        if (this.f19980f - i7 < 4) {
            throw C2580w1.g();
        }
        this.f19982h = i7 + 4;
        byte[] bArr = this.f19979e;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final long K() {
        int i7 = this.f19982h;
        if (this.f19980f - i7 < 8) {
            throw C2580w1.g();
        }
        this.f19982h = i7 + 8;
        byte[] bArr = this.f19979e;
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long L() {
        long j7;
        long j8;
        long j9;
        long j10;
        int i7 = this.f19982h;
        int i8 = this.f19980f;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f19979e;
            byte b6 = bArr[i7];
            if (b6 >= 0) {
                this.f19982h = i9;
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
                this.f19982h = i10;
                return j7;
            }
        }
        return M();
    }

    public final long M() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f19982h;
            if (i8 == this.f19980f) {
                throw C2580w1.g();
            }
            this.f19982h = i8 + 1;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((this.f19979e[i8] & 128) == 0) {
                return j7;
            }
        }
        throw C2580w1.d();
    }

    public final void N() {
        int i7 = this.f19980f + this.f19981g;
        this.f19980f = i7;
        int i8 = i7 - this.f19983i;
        int i9 = this.f19985k;
        if (i8 <= i9) {
            this.f19981g = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f19981g = i10;
        this.f19980f = i7 - i10;
    }

    public final void O(int i7) {
        if (i7 >= 0) {
            int i8 = this.f19980f;
            int i9 = this.f19982h;
            if (i7 <= i8 - i9) {
                this.f19982h = i9 + i7;
                return;
            }
        }
        if (i7 >= 0) {
            throw C2580w1.g();
        }
        throw C2580w1.e();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void a(int i7) {
        if (this.f19984j != i7) {
            throw new C2580w1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int e() {
        int i7 = this.f19985k;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - f();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int f() {
        return this.f19982h - this.f19983i;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean g() {
        return this.f19982h == this.f19980f;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void k(int i7) {
        this.f19985k = i7;
        N();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int l(int i7) {
        if (i7 < 0) {
            throw C2580w1.e();
        }
        int f7 = f() + i7;
        if (f7 < 0) {
            throw C2580w1.f();
        }
        int i8 = this.f19985k;
        if (f7 > i8) {
            throw C2580w1.g();
        }
        this.f19985k = f7;
        N();
        return i8;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean m() {
        return L() != 0;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final C2554p n() {
        byte[] bArr;
        int x7 = x();
        byte[] bArr2 = this.f19979e;
        if (x7 > 0) {
            int i7 = this.f19980f;
            int i8 = this.f19982h;
            if (x7 <= i7 - i8) {
                C2554p f7 = AbstractC2558q.f(i8, bArr2, x7);
                this.f19982h += x7;
                return f7;
            }
        }
        if (x7 == 0) {
            return AbstractC2558q.f19975y;
        }
        if (x7 > 0) {
            int i9 = this.f19980f;
            int i10 = this.f19982h;
            if (x7 <= i9 - i10) {
                int i11 = x7 + i10;
                this.f19982h = i11;
                bArr = Arrays.copyOfRange(bArr2, i10, i11);
                C2554p c2554p = AbstractC2558q.f19975y;
                return new C2554p(bArr);
            }
        }
        if (x7 > 0) {
            throw C2580w1.g();
        }
        if (x7 != 0) {
            throw C2580w1.e();
        }
        bArr = AbstractC2574u1.f20008b;
        C2554p c2554p2 = AbstractC2558q.f19975y;
        return new C2554p(bArr);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final double o() {
        return Double.longBitsToDouble(K());
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int p() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int q() {
        return J();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final long r() {
        return K();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final float s() {
        return Float.intBitsToFloat(J());
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
        return L();
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
        int i8 = this.f19982h;
        int i9 = this.f19980f;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f19979e;
            byte b6 = bArr[i8];
            if (b6 >= 0) {
                this.f19982h = i10;
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
                this.f19982h = i11;
                return i7;
            }
        }
        return (int) M();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int z() {
        return J();
    }
}
