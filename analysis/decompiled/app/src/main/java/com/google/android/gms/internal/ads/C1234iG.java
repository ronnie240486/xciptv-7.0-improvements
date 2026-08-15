package com.google.android.gms.internal.ads;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.iG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1234iG extends AbstractC1385lG {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f14102c;

    /* renamed from: d, reason: collision with root package name */
    public int f14103d;

    /* renamed from: e, reason: collision with root package name */
    public int f14104e;

    /* renamed from: f, reason: collision with root package name */
    public int f14105f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14106g;

    /* renamed from: h, reason: collision with root package name */
    public int f14107h;

    /* renamed from: i, reason: collision with root package name */
    public int f14108i = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public /* synthetic */ C1234iG(byte[] bArr, int i7, int i8) {
        this.f14102c = bArr;
        this.f14103d = i8 + i7;
        this.f14105f = i7;
        this.f14106g = i7;
    }

    public final int A() {
        int i7 = this.f14105f;
        if (this.f14103d - i7 < 4) {
            throw LG.f();
        }
        this.f14105f = i7 + 4;
        byte[] bArr = this.f14102c;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int B() {
        int i7;
        int i8 = this.f14105f;
        int i9 = this.f14103d;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f14102c;
            byte b6 = bArr[i8];
            if (b6 >= 0) {
                this.f14105f = i10;
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
                this.f14105f = i11;
                return i7;
            }
        }
        return (int) E();
    }

    public final long C() {
        int i7 = this.f14105f;
        if (this.f14103d - i7 < 8) {
            throw LG.f();
        }
        this.f14105f = i7 + 8;
        byte[] bArr = this.f14102c;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 2];
        long j9 = bArr[i7 + 3];
        return ((bArr[i7 + 7] & 255) << 56) | (j7 & 255) | ((bArr[i7 + 1] & 255) << 8) | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long D() {
        long j7;
        long j8;
        long j9;
        int i7 = this.f14105f;
        int i8 = this.f14103d;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f14102c;
            byte b6 = bArr[i7];
            if (b6 >= 0) {
                this.f14105f = i9;
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
                this.f14105f = i10;
                return j7;
            }
        }
        return E();
    }

    public final long E() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f14105f;
            if (i8 == this.f14103d) {
                throw LG.f();
            }
            this.f14105f = i8 + 1;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((this.f14102c[i8] & 128) == 0) {
                return j7;
            }
        }
        throw LG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void a(int i7) {
        this.f14108i = i7;
        z();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean b() {
        return this.f14105f == this.f14103d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final boolean c() {
        return D() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final double f() {
        return Double.longBitsToDouble(C());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final float g() {
        return Float.intBitsToFloat(A());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int h() {
        return this.f14105f - this.f14106g;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int i(int i7) {
        if (i7 < 0) {
            throw LG.d();
        }
        int i8 = (this.f14105f - this.f14106g) + i7;
        if (i8 < 0) {
            throw LG.e();
        }
        int i9 = this.f14108i;
        if (i8 > i9) {
            throw LG.f();
        }
        this.f14108i = i8;
        z();
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int j() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int k() {
        return A();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int l() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int m() {
        return A();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int n() {
        return AbstractC1385lG.d(B());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int o() {
        if (b()) {
            this.f14107h = 0;
            return 0;
        }
        int B7 = B();
        this.f14107h = B7;
        if ((B7 >>> 3) != 0) {
            return B7;
        }
        throw new LG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final int p() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long q() {
        return C();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long r() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long s() {
        return C();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long t() {
        return AbstractC1385lG.e(D());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final long u() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final C1078fG v() {
        int B7 = B();
        byte[] bArr = this.f14102c;
        if (B7 > 0) {
            int i7 = this.f14103d;
            int i8 = this.f14105f;
            if (B7 <= i7 - i8) {
                C1078fG C7 = AbstractC1182hG.C(i8, bArr, B7);
                this.f14105f += B7;
                return C7;
            }
        }
        if (B7 == 0) {
            return AbstractC1182hG.f13890y;
        }
        if (B7 > 0) {
            int i9 = this.f14103d;
            int i10 = this.f14105f;
            if (B7 <= i9 - i10) {
                int i11 = B7 + i10;
                this.f14105f = i11;
                return new C1078fG(Arrays.copyOfRange(bArr, i10, i11));
            }
        }
        if (B7 <= 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String w() {
        int B7 = B();
        if (B7 > 0) {
            int i7 = this.f14103d;
            int i8 = this.f14105f;
            if (B7 <= i7 - i8) {
                String str = new String(this.f14102c, i8, B7, JG.f10169a);
                this.f14105f += B7;
                return str;
            }
        }
        if (B7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (B7 < 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final String x() {
        int B7 = B();
        if (B7 > 0) {
            int i7 = this.f14103d;
            int i8 = this.f14105f;
            if (B7 <= i7 - i8) {
                FH.f9433a.getClass();
                String i9 = QF.i(i8, this.f14102c, B7);
                this.f14105f += B7;
                return i9;
            }
        }
        if (B7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (B7 <= 0) {
            throw LG.d();
        }
        throw LG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1385lG
    public final void y(int i7) {
        if (this.f14107h != i7) {
            throw new LG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void z() {
        int i7 = this.f14103d + this.f14104e;
        this.f14103d = i7;
        int i8 = i7 - this.f14106g;
        int i9 = this.f14108i;
        if (i8 <= i9) {
            this.f14104e = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f14104e = i10;
        this.f14103d = i7 - i10;
    }
}
