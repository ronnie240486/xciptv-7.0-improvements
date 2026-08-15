package com.google.protobuf;

import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2572u extends AbstractC2575v {

    /* renamed from: e, reason: collision with root package name */
    public final ByteBuffer f19999e;

    /* renamed from: f, reason: collision with root package name */
    public final long f20000f;

    /* renamed from: g, reason: collision with root package name */
    public long f20001g;

    /* renamed from: h, reason: collision with root package name */
    public long f20002h;

    /* renamed from: i, reason: collision with root package name */
    public final long f20003i;

    /* renamed from: j, reason: collision with root package name */
    public int f20004j;

    /* renamed from: k, reason: collision with root package name */
    public int f20005k;

    /* renamed from: l, reason: collision with root package name */
    public int f20006l = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2572u(ByteBuffer byteBuffer, boolean z7) {
        this.f19999e = byteBuffer;
        long j7 = G2.f19740c.j(byteBuffer, G2.f19744g);
        this.f20000f = j7;
        this.f20001g = byteBuffer.limit() + j7;
        long position = j7 + byteBuffer.position();
        this.f20002h = position;
        this.f20003i = position;
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
            long j7 = this.f20001g;
            long j8 = this.f20002h;
            if (x7 <= ((int) (j7 - j8))) {
                byte[] bArr = new byte[x7];
                long j9 = x7;
                G2.f19740c.c(j8, bArr, j9);
                String str = new String(bArr, AbstractC2574u1.f20007a);
                this.f20002h += j9;
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
            long j7 = this.f20001g;
            long j8 = this.f20002h;
            if (x7 <= ((int) (j7 - j8))) {
                int i7 = (int) (j8 - this.f20000f);
                H2 h22 = J2.f19754a;
                h22.getClass();
                ByteBuffer byteBuffer = this.f19999e;
                String Y6 = byteBuffer.hasArray() ? h22.Y(byteBuffer.arrayOffset() + i7, byteBuffer.array(), x7) : byteBuffer.isDirect() ? h22.Z(byteBuffer, i7, x7) : AbstractC2526i.L(byteBuffer, i7, x7);
                this.f20002h += x7;
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
            this.f20005k = 0;
            return 0;
        }
        int x7 = x();
        this.f20005k = x7;
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
            if (((int) (this.f20001g - this.f20002h)) >= 10) {
                while (i9 < 10) {
                    long j7 = this.f20002h;
                    this.f20002h = j7 + 1;
                    if (G2.f19740c.e(j7) < 0) {
                        i9++;
                    }
                }
                throw C2580w1.d();
            }
            while (i9 < 10) {
                long j8 = this.f20002h;
                if (j8 == this.f20001g) {
                    throw C2580w1.g();
                }
                this.f20002h = j8 + 1;
                if (G2.f19740c.e(j8) < 0) {
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
        long j7 = this.f20002h;
        if (this.f20001g - j7 < 4) {
            throw C2580w1.g();
        }
        this.f20002h = 4 + j7;
        F2 f22 = G2.f19740c;
        return ((f22.e(j7 + 3) & 255) << 24) | (f22.e(j7) & 255) | ((f22.e(1 + j7) & 255) << 8) | ((f22.e(2 + j7) & 255) << 16);
    }

    public final long K() {
        long j7 = this.f20002h;
        if (this.f20001g - j7 < 8) {
            throw C2580w1.g();
        }
        this.f20002h = 8 + j7;
        F2 f22 = G2.f19740c;
        return ((f22.e(j7 + 7) & 255) << 56) | (f22.e(j7) & 255) | ((f22.e(1 + j7) & 255) << 8) | ((f22.e(2 + j7) & 255) << 16) | ((f22.e(3 + j7) & 255) << 24) | ((f22.e(4 + j7) & 255) << 32) | ((f22.e(5 + j7) & 255) << 40) | ((f22.e(6 + j7) & 255) << 48);
    }

    public final long L() {
        long j7;
        long j8;
        long j9;
        int i7;
        long j10 = this.f20002h;
        if (this.f20001g != j10) {
            long j11 = 1 + j10;
            F2 f22 = G2.f19740c;
            byte e7 = f22.e(j10);
            if (e7 >= 0) {
                this.f20002h = j11;
                return e7;
            }
            if (this.f20001g - j11 >= 9) {
                long j12 = 2 + j10;
                int e8 = (f22.e(j11) << 7) ^ e7;
                if (e8 >= 0) {
                    long j13 = 3 + j10;
                    int e9 = e8 ^ (f22.e(j12) << 14);
                    if (e9 >= 0) {
                        j7 = e9 ^ 16256;
                    } else {
                        j12 = j10 + 4;
                        int e10 = e9 ^ (f22.e(j13) << 21);
                        if (e10 < 0) {
                            i7 = (-2080896) ^ e10;
                        } else {
                            j13 = 5 + j10;
                            long e11 = e10 ^ (f22.e(j12) << 28);
                            if (e11 < 0) {
                                long j14 = 6 + j10;
                                long e12 = e11 ^ (f22.e(j13) << 35);
                                if (e12 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    j13 = 7 + j10;
                                    e11 = e12 ^ (f22.e(j14) << 42);
                                    if (e11 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        j14 = 8 + j10;
                                        e12 = e11 ^ (f22.e(j13) << 49);
                                        if (e12 >= 0) {
                                            long j15 = j10 + 9;
                                            long e13 = (e12 ^ (f22.e(j14) << 56)) ^ 71499008037633920L;
                                            if (e13 < 0) {
                                                long j16 = j10 + 10;
                                                if (f22.e(j15) >= 0) {
                                                    j12 = j16;
                                                    j7 = e13;
                                                }
                                            } else {
                                                j7 = e13;
                                                j12 = j15;
                                            }
                                            this.f20002h = j12;
                                            return j7;
                                        }
                                        j8 = -558586000294016L;
                                    }
                                }
                                j7 = j8 ^ e12;
                                j12 = j14;
                                this.f20002h = j12;
                                return j7;
                            }
                            j9 = 266354560;
                            j7 = j9 ^ e11;
                        }
                    }
                    j12 = j13;
                    this.f20002h = j12;
                    return j7;
                }
                i7 = e8 ^ (-128);
                j7 = i7;
                this.f20002h = j12;
                return j7;
            }
        }
        return M();
    }

    public final long M() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            long j8 = this.f20002h;
            if (j8 == this.f20001g) {
                throw C2580w1.g();
            }
            this.f20002h = 1 + j8;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((G2.f19740c.e(j8) & 128) == 0) {
                return j7;
            }
        }
        throw C2580w1.d();
    }

    public final void N() {
        long j7 = this.f20001g + this.f20004j;
        this.f20001g = j7;
        int i7 = (int) (j7 - this.f20003i);
        int i8 = this.f20006l;
        if (i7 <= i8) {
            this.f20004j = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f20004j = i9;
        this.f20001g = j7 - i9;
    }

    public final void O(int i7) {
        if (i7 >= 0) {
            long j7 = this.f20001g;
            long j8 = this.f20002h;
            if (i7 <= ((int) (j7 - j8))) {
                this.f20002h = j8 + i7;
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
        if (this.f20005k != i7) {
            throw new C2580w1("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int e() {
        int i7 = this.f20006l;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - f();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int f() {
        return (int) (this.f20002h - this.f20003i);
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean g() {
        return this.f20002h == this.f20001g;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final void k(int i7) {
        this.f20006l = i7;
        N();
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final int l(int i7) {
        if (i7 < 0) {
            throw C2580w1.e();
        }
        int f7 = f() + i7;
        int i8 = this.f20006l;
        if (f7 > i8) {
            throw C2580w1.g();
        }
        this.f20006l = f7;
        N();
        return i8;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final boolean m() {
        return L() != 0;
    }

    @Override // com.google.protobuf.AbstractC2575v
    public final C2554p n() {
        int x7 = x();
        if (x7 > 0) {
            long j7 = this.f20001g;
            long j8 = this.f20002h;
            if (x7 <= ((int) (j7 - j8))) {
                byte[] bArr = new byte[x7];
                long j9 = x7;
                G2.f19740c.c(j8, bArr, j9);
                this.f20002h += j9;
                C2554p c2554p = AbstractC2558q.f19975y;
                return new C2554p(bArr);
            }
        }
        if (x7 == 0) {
            return AbstractC2558q.f19975y;
        }
        if (x7 < 0) {
            throw C2580w1.e();
        }
        throw C2580w1.g();
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

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    @Override // com.google.protobuf.AbstractC2575v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x() {
        int i7;
        long j7 = this.f20002h;
        if (this.f20001g != j7) {
            long j8 = 1 + j7;
            F2 f22 = G2.f19740c;
            byte e7 = f22.e(j7);
            if (e7 >= 0) {
                this.f20002h = j8;
                return e7;
            }
            if (this.f20001g - j8 >= 9) {
                long j9 = 2 + j7;
                int e8 = (f22.e(j8) << 7) ^ e7;
                if (e8 < 0) {
                    i7 = e8 ^ (-128);
                } else {
                    long j10 = 3 + j7;
                    int e9 = e8 ^ (f22.e(j9) << 14);
                    if (e9 >= 0) {
                        i7 = e9 ^ 16256;
                    } else {
                        j9 = j7 + 4;
                        int e10 = e9 ^ (f22.e(j10) << 21);
                        if (e10 < 0) {
                            i7 = (-2080896) ^ e10;
                        } else {
                            j10 = 5 + j7;
                            byte e11 = f22.e(j9);
                            int i8 = (e10 ^ (e11 << 28)) ^ 266354560;
                            if (e11 < 0) {
                                j9 = j7 + 6;
                                if (f22.e(j10) < 0) {
                                    j10 = 7 + j7;
                                    if (f22.e(j9) < 0) {
                                        j9 = j7 + 8;
                                        if (f22.e(j10) < 0) {
                                            long j11 = 9 + j7;
                                            if (f22.e(j9) < 0) {
                                                j9 = j7 + 10;
                                            } else {
                                                i7 = i8;
                                                j9 = j11;
                                            }
                                        }
                                    }
                                }
                                i7 = i8;
                            }
                            i7 = i8;
                        }
                    }
                    j9 = j10;
                }
                this.f20002h = j9;
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
