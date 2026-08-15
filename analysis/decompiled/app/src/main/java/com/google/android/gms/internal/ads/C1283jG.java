package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.jG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1283jG extends AbstractC1385lG {

    /* renamed from: c, reason: collision with root package name */
    public final Iterable f14309c;

    /* renamed from: d, reason: collision with root package name */
    public final Iterator f14310d;

    /* renamed from: e, reason: collision with root package name */
    public ByteBuffer f14311e;

    /* renamed from: f, reason: collision with root package name */
    public int f14312f;

    /* renamed from: g, reason: collision with root package name */
    public int f14313g;

    /* renamed from: i, reason: collision with root package name */
    public int f14315i;

    /* renamed from: k, reason: collision with root package name */
    public long f14317k;

    /* renamed from: l, reason: collision with root package name */
    public long f14318l;

    /* renamed from: m, reason: collision with root package name */
    public long f14319m;

    /* renamed from: h, reason: collision with root package name */
    public int f14314h = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* renamed from: j, reason: collision with root package name */
    public int f14316j = 0;

    public /* synthetic */ C1283jG(ArrayList arrayList, int i7) {
        this.f14312f = i7;
        this.f14310d = arrayList.iterator();
        if (i7 != 0) {
            B();
            return;
        }
        this.f14311e = JG.f10171c;
        this.f14317k = 0L;
        this.f14318l = 0L;
        this.f14319m = 0L;
    }

    public final void A(byte[] bArr, int i7) {
        if (i7 > z()) {
            if (i7 > 0) {
                throw LG.f();
            }
            return;
        }
        int i8 = i7;
        while (i8 > 0) {
            if (this.f14319m - this.f14317k == 0) {
                if (!this.f14310d.hasNext()) {
                    throw LG.f();
                }
                B();
            }
            int min = Math.min(i8, (int) (this.f14319m - this.f14317k));
            long j7 = min;
            CH.f8891c.K(this.f14317k, bArr, i7 - i8, j7);
            i8 -= min;
            this.f14317k += j7;
        }
    }

    public final void B() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f14310d.next();
        this.f14311e = byteBuffer;
        this.f14316j += (int) (this.f14317k - this.f14318l);
        long position = byteBuffer.position();
        this.f14317k = position;
        this.f14318l = position;
        this.f14319m = this.f14311e.limit();
        long h7 = CH.h(this.f14311e);
        this.f14317k += h7;
        this.f14318l += h7;
        this.f14319m += h7;
    }

    public final byte C() {
        if (this.f14319m - this.f14317k == 0) {
            if (!this.f14310d.hasNext()) {
                throw LG.f();
            }
            B();
        }
        long j7 = this.f14317k;
        this.f14317k = 1 + j7;
        return CH.f8891c.D(j7);
    }

    public final int D() {
        long j7 = this.f14319m;
        long j8 = this.f14317k;
        if (j7 - j8 < 4) {
            int C7 = C() & 255;
            int C8 = (C() & 255) << 8;
            return C7 | C8 | ((C() & 255) << 16) | ((C() & 255) << 24);
        }
        this.f14317k = 4 + j8;
        BH bh = CH.f8891c;
        int D7 = bh.D(j8) & 255;
        int D8 = (bh.D(1 + j8) & 255) << 8;
        return ((bh.D(j8 + 3) & 255) << 24) | D7 | D8 | ((bh.D(2 + j8) & 255) << 16);
    }

    public final int E() {
        int i7;
        long j7 = this.f14317k;
        if (this.f14319m != j7) {
            long j8 = j7 + 1;
            BH bh = CH.f8891c;
            byte D7 = bh.D(j7);
            if (D7 >= 0) {
                this.f14317k++;
                return D7;
            }
            if (this.f14319m - this.f14317k >= 10) {
                long j9 = 2 + j7;
                int D8 = (bh.D(j8) << 7) ^ D7;
                if (D8 < 0) {
                    i7 = D8 ^ (-128);
                } else {
                    long j10 = 3 + j7;
                    int D9 = (bh.D(j9) << 14) ^ D8;
                    if (D9 >= 0) {
                        i7 = D9 ^ 16256;
                    } else {
                        long j11 = 4 + j7;
                        int D10 = D9 ^ (bh.D(j10) << 21);
                        if (D10 < 0) {
                            i7 = (-2080896) ^ D10;
                        } else {
                            j10 = 5 + j7;
                            byte D11 = bh.D(j11);
                            int i8 = (D10 ^ (D11 << 28)) ^ 266354560;
                            if (D11 < 0) {
                                j11 = 6 + j7;
                                if (bh.D(j10) < 0) {
                                    j10 = 7 + j7;
                                    if (bh.D(j11) < 0) {
                                        j11 = 8 + j7;
                                        if (bh.D(j10) < 0) {
                                            j10 = 9 + j7;
                                            if (bh.D(j11) < 0) {
                                                long j12 = j7 + 10;
                                                if (bh.D(j10) >= 0) {
                                                    i7 = i8;
                                                    j9 = j12;
                                                }
                                            }
                                        }
                                    }
                                }
                                i7 = i8;
                            }
                            i7 = i8;
                        }
                        j9 = j11;
                    }
                    j9 = j10;
                }
                this.f14317k = j9;
                return i7;
            }
        }
        return (int) H();
    }

    public final long F() {
        long j7 = this.f14319m;
        long j8 = this.f14317k;
        if (j7 - j8 < 8) {
            return ((C() & 255) << 40) | (C() & 255) | ((C() & 255) << 8) | ((C() & 255) << 16) | ((C() & 255) << 24) | ((C() & 255) << 32) | ((C() & 255) << 48) | ((C() & 255) << 56);
        }
        this.f14317k = 8 + j8;
        BH bh = CH.f8891c;
        return ((bh.D(j8 + 7) & 255) << 56) | (bh.D(j8) & 255) | ((bh.D(j8 + 1) & 255) << 8) | ((bh.D(j8 + 2) & 255) << 16) | ((bh.D(3 + j8) & 255) << 24) | ((bh.D(j8 + 4) & 255) << 32) | ((bh.D(j8 + 5) & 255) << 40) | ((bh.D(j8 + 6) & 255) << 48);
    }

    public final long G() {
        long j7;
        long j8;
        long j9;
        long j10 = this.f14317k;
        if (this.f14319m != j10) {
            long j11 = j10 + 1;
            BH bh = CH.f8891c;
            byte D7 = bh.D(j10);
            if (D7 >= 0) {
                this.f14317k++;
                return D7;
            }
            if (this.f14319m - this.f14317k >= 10) {
                long j12 = 2 + j10;
                int D8 = (bh.D(j11) << 7) ^ D7;
                if (D8 < 0) {
                    j7 = D8 ^ (-128);
                } else {
                    long j13 = 3 + j10;
                    int D9 = (bh.D(j12) << 14) ^ D8;
                    if (D9 >= 0) {
                        j7 = D9 ^ 16256;
                    } else {
                        long j14 = 4 + j10;
                        int D10 = D9 ^ (bh.D(j13) << 21);
                        if (D10 < 0) {
                            j7 = (-2080896) ^ D10;
                            j12 = j14;
                        } else {
                            j13 = 5 + j10;
                            long D11 = (bh.D(j14) << 28) ^ D10;
                            if (D11 >= 0) {
                                j9 = 266354560;
                            } else {
                                long j15 = 6 + j10;
                                long D12 = D11 ^ (bh.D(j13) << 35);
                                if (D12 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    j13 = 7 + j10;
                                    D11 = D12 ^ (bh.D(j15) << 42);
                                    if (D11 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        j15 = 8 + j10;
                                        D12 = D11 ^ (bh.D(j13) << 49);
                                        if (D12 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            j13 = 9 + j10;
                                            long D13 = (D12 ^ (bh.D(j15) << 56)) ^ 71499008037633920L;
                                            if (D13 < 0) {
                                                long j16 = j10 + 10;
                                                if (bh.D(j13) >= 0) {
                                                    j7 = D13;
                                                    j12 = j16;
                                                }
                                            } else {
                                                j7 = D13;
                                            }
                                        }
                                    }
                                }
                                j7 = j8 ^ D12;
                                j12 = j15;
                            }
                            j7 = j9 ^ D11;
                        }
                    }
                    j12 = j13;
                }
                this.f14317k = j12;
                return j7;
            }
        }
        return H();
    }

    public final long H() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((C() & 128) == 0) {
                return j7;
            }
        }
        throw LG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void a(int i7) {
        this.f14314h = i7;
        int i8 = this.f14312f + this.f14313g;
        this.f14312f = i8;
        if (i8 <= i7) {
            this.f14313g = 0;
            return;
        }
        int i9 = i8 - i7;
        this.f14313g = i9;
        this.f14312f = i8 - i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean b() {
        return (((long) this.f14316j) + this.f14317k) - this.f14318l == ((long) this.f14312f);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean c() {
        return G() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final double f() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final float g() {
        return Float.intBitsToFloat(D());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int h() {
        return (int) ((this.f14316j + this.f14317k) - this.f14318l);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int i(int i7) {
        if (i7 < 0) {
            throw LG.d();
        }
        int h7 = h() + i7;
        int i8 = this.f14314h;
        if (h7 > i8) {
            throw LG.f();
        }
        this.f14314h = h7;
        int i9 = this.f14312f + this.f14313g;
        this.f14312f = i9;
        if (i9 > h7) {
            int i10 = i9 - h7;
            this.f14313g = i10;
            this.f14312f = i9 - i10;
        } else {
            this.f14313g = 0;
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int j() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int k() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int l() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int m() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int n() {
        return AbstractC1385lG.d(E());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int o() {
        if (b()) {
            this.f14315i = 0;
            return 0;
        }
        int E7 = E();
        this.f14315i = E7;
        if ((E7 >>> 3) != 0) {
            return E7;
        }
        throw new LG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int p() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long q() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long r() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long s() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long t() {
        return AbstractC1385lG.e(G());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long u() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final C1078fG v() {
        int E7 = E();
        if (E7 > 0) {
            long j7 = this.f14319m;
            long j8 = this.f14317k;
            long j9 = E7;
            if (j9 <= j7 - j8) {
                byte[] bArr = new byte[E7];
                CH.f8891c.K(j8, bArr, 0L, j9);
                this.f14317k += j9;
                return new C1078fG(bArr);
            }
        }
        if (E7 > 0 && E7 <= z()) {
            byte[] bArr2 = new byte[E7];
            A(bArr2, E7);
            return new C1078fG(bArr2);
        }
        if (E7 == 0) {
            return AbstractC1182hG.f13890y;
        }
        if (E7 < 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String w() {
        int E7 = E();
        if (E7 > 0) {
            long j7 = this.f14319m;
            long j8 = this.f14317k;
            long j9 = E7;
            if (j9 <= j7 - j8) {
                byte[] bArr = new byte[E7];
                CH.f8891c.K(j8, bArr, 0L, j9);
                String str = new String(bArr, JG.f10169a);
                this.f14317k += j9;
                return str;
            }
        }
        if (E7 > 0 && E7 <= z()) {
            byte[] bArr2 = new byte[E7];
            A(bArr2, E7);
            return new String(bArr2, JG.f10169a);
        }
        if (E7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (E7 < 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String x() {
        String j7;
        int E7 = E();
        if (E7 > 0) {
            long j8 = this.f14319m;
            long j9 = this.f14317k;
            long j10 = E7;
            if (j10 <= j8 - j9) {
                long j11 = j9 - this.f14318l;
                ByteBuffer byteBuffer = this.f14311e;
                int i7 = (int) j11;
                QF qf = FH.f9433a;
                if (byteBuffer.hasArray()) {
                    int arrayOffset = byteBuffer.arrayOffset();
                    byte[] array = byteBuffer.array();
                    FH.f9433a.getClass();
                    j7 = QF.i(arrayOffset + i7, array, E7);
                } else {
                    j7 = byteBuffer.isDirect() ? QF.j(byteBuffer, i7, E7) : QF.j(byteBuffer, i7, E7);
                }
                this.f14317k += j10;
                return j7;
            }
        }
        if (E7 >= 0 && E7 <= z()) {
            byte[] bArr = new byte[E7];
            A(bArr, E7);
            FH.f9433a.getClass();
            return QF.i(0, bArr, E7);
        }
        if (E7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (E7 <= 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void y(int i7) {
        if (this.f14315i != i7) {
            throw new LG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int z() {
        return (int) (((this.f14312f - this.f14316j) - this.f14317k) + this.f14318l);
    }
}
