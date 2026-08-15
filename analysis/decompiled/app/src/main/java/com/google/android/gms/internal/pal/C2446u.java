package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2446u {

    /* renamed from: a, reason: collision with root package name */
    public int f19563a;

    /* renamed from: b, reason: collision with root package name */
    public C2454v f19564b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f19565c;

    /* renamed from: d, reason: collision with root package name */
    public int f19566d;

    /* renamed from: e, reason: collision with root package name */
    public int f19567e;

    /* renamed from: g, reason: collision with root package name */
    public int f19569g;

    /* renamed from: h, reason: collision with root package name */
    public int f19570h = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* renamed from: f, reason: collision with root package name */
    public int f19568f = 0;

    public /* synthetic */ C2446u(byte[] bArr, int i7) {
        this.f19565c = bArr;
        this.f19566d = i7;
    }

    public static int j(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long k(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public final int a(int i7) {
        if (i7 < 0) {
            throw O.c();
        }
        int i8 = i7 + this.f19568f;
        if (i8 < 0) {
            throw O.d();
        }
        int i9 = this.f19570h;
        if (i8 > i9) {
            throw O.e();
        }
        this.f19570h = i8;
        int i10 = this.f19566d + this.f19567e;
        this.f19566d = i10;
        if (i10 > i8) {
            int i11 = i10 - i8;
            this.f19567e = i11;
            this.f19566d = i10 - i11;
        } else {
            this.f19567e = 0;
        }
        return i9;
    }

    public final int b() {
        int i7 = this.f19568f;
        if (this.f19566d - i7 < 4) {
            throw O.e();
        }
        this.f19568f = i7 + 4;
        byte[] bArr = this.f19565c;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final int c() {
        int i7;
        int i8 = this.f19568f;
        int i9 = this.f19566d;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f19565c;
            byte b6 = bArr[i8];
            if (b6 >= 0) {
                this.f19568f = i10;
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
                this.f19568f = i11;
                return i7;
            }
        }
        return (int) g();
    }

    public final int d() {
        if (h()) {
            this.f19569g = 0;
            return 0;
        }
        int c7 = c();
        this.f19569g = c7;
        if ((c7 >>> 3) != 0) {
            return c7;
        }
        throw new O("Protocol message contained an invalid tag (zero).");
    }

    public final long e() {
        int i7 = this.f19568f;
        if (this.f19566d - i7 < 8) {
            throw O.e();
        }
        this.f19568f = i7 + 8;
        byte[] bArr = this.f19565c;
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long f() {
        long j7;
        long j8;
        long j9;
        int i7 = this.f19568f;
        int i8 = this.f19566d;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f19565c;
            byte b6 = bArr[i7];
            if (b6 >= 0) {
                this.f19568f = i9;
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
                            long j11 = (bArr[i14] << 28) ^ i15;
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
                this.f19568f = i10;
                return j7;
            }
        }
        return g();
    }

    public final long g() {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f19568f;
            if (i8 == this.f19566d) {
                throw O.e();
            }
            this.f19568f = i8 + 1;
            j7 |= (r3 & Byte.MAX_VALUE) << i7;
            if ((this.f19565c[i8] & 128) == 0) {
                return j7;
            }
        }
        throw new O("CodedInputStream encountered a malformed varint.");
    }

    public final boolean h() {
        return this.f19568f == this.f19566d;
    }

    public final boolean i() {
        return f() != 0;
    }
}
