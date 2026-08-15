package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class F1 implements K1 {

    /* renamed from: A, reason: collision with root package name */
    public final y2.j f9363A;

    /* renamed from: B, reason: collision with root package name */
    public int f9364B;

    /* renamed from: C, reason: collision with root package name */
    public long f9365C;

    /* renamed from: D, reason: collision with root package name */
    public long f9366D;

    /* renamed from: E, reason: collision with root package name */
    public long f9367E;

    /* renamed from: F, reason: collision with root package name */
    public long f9368F;

    /* renamed from: G, reason: collision with root package name */
    public long f9369G;

    /* renamed from: H, reason: collision with root package name */
    public long f9370H;
    public long I;

    /* renamed from: x, reason: collision with root package name */
    public final J1 f9371x;

    /* renamed from: y, reason: collision with root package name */
    public final long f9372y;

    /* renamed from: z, reason: collision with root package name */
    public final long f9373z;

    public F1(y2.j jVar, long j7, long j8, long j9, long j10, boolean z7) {
        AbstractC3153d.Y(j7 >= 0 && j8 > j7);
        this.f9363A = jVar;
        this.f9372y = j7;
        this.f9373z = j8;
        if (j9 == j8 - j7 || z7) {
            this.f9365C = j10;
            this.f9364B = 4;
        } else {
            this.f9364B = 0;
        }
        this.f9371x = new J1();
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final void a(long j7) {
        this.f9367E = Math.max(0L, Math.min(j7, this.f9365C - 1));
        this.f9364B = 2;
        this.f9368F = this.f9372y;
        this.f9369G = this.f9373z;
        this.f9370H = 0L;
        this.I = this.f9365C;
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final long d(L l7) {
        long j7;
        long max;
        int i7 = this.f9364B;
        long j8 = this.f9373z;
        J1 j12 = this.f9371x;
        if (i7 == 0) {
            long zzf = l7.zzf();
            this.f9366D = zzf;
            this.f9364B = 1;
            long j9 = (-65307) + j8;
            if (j9 > zzf) {
                return j9;
            }
        } else if (i7 != 1) {
            if (i7 == 2) {
                long j10 = this.f9368F;
                long j11 = this.f9369G;
                if (j10 == j11) {
                    j7 = -1;
                    max = -1;
                } else {
                    long zzf2 = l7.zzf();
                    if (j12.b(l7, j11)) {
                        j12.a(l7, false);
                        l7.h();
                        long j13 = this.f9367E;
                        long j14 = j12.f10123b;
                        long j15 = j13 - j14;
                        int i8 = j12.f10125d + j12.f10126e;
                        if (j15 < 0 || j15 >= 72000) {
                            if (j15 < 0) {
                                this.f9369G = zzf2;
                                this.I = j14;
                            } else {
                                this.f9368F = l7.zzf() + i8;
                                this.f9370H = j14;
                            }
                            long j16 = this.f9369G;
                            long j17 = this.f9368F;
                            long j18 = j16 - j17;
                            if (j18 < 100000) {
                                this.f9369G = j17;
                                max = j17;
                                j7 = -1;
                            } else {
                                j7 = -1;
                                max = Math.max(j17, Math.min(((j15 * j18) / (this.I - this.f9370H)) + (l7.zzf() - (i8 * (j15 <= 0 ? 2L : 1L))), j16 - 1));
                            }
                        } else {
                            j7 = -1;
                            max = -1;
                        }
                    } else {
                        long j19 = this.f9368F;
                        if (j19 == zzf2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        max = j19;
                        j7 = -1;
                    }
                }
                if (max != j7) {
                    return max;
                }
                this.f9364B = 3;
            } else {
                if (i7 != 3) {
                    return -1L;
                }
                j7 = -1;
            }
            while (true) {
                j12.b(l7, j7);
                j12.a(l7, false);
                if (j12.f10123b > this.f9367E) {
                    l7.h();
                    this.f9364B = 4;
                    return -(this.f9370H + 2);
                }
                ((E) l7).e(j12.f10125d + j12.f10126e);
                this.f9368F = l7.zzf();
                this.f9370H = j12.f10123b;
                j7 = -1;
            }
        }
        j12.f10122a = 0;
        j12.f10123b = 0L;
        j12.f10124c = 0;
        j12.f10125d = 0;
        j12.f10126e = 0;
        if (!j12.b(l7, -1L)) {
            throw new EOFException();
        }
        j12.a(l7, false);
        ((E) l7).e(j12.f10125d + j12.f10126e);
        long j20 = j12.f10123b;
        while ((j12.f10122a & 4) != 4 && j12.b(l7, -1L) && l7.zzf() < j8 && j12.a(l7, true)) {
            try {
                ((E) l7).e(j12.f10125d + j12.f10126e);
                j20 = j12.f10123b;
            } catch (EOFException unused) {
            }
        }
        this.f9365C = j20;
        this.f9364B = 4;
        return this.f9366D;
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final /* bridge */ /* synthetic */ X zze() {
        if (this.f9365C != 0) {
            return new E1(this);
        }
        return null;
    }
}
