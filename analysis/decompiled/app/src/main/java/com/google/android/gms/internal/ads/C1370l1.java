package com.google.android.gms.internal.ads;

import i2.C2827c;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1370l1 implements InterfaceC1219i1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f14567a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14568b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14569c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14570d;

    /* renamed from: e, reason: collision with root package name */
    public final long f14571e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f14572f;

    public C1370l1(long j7, int i7, long j8, long j9, long[] jArr) {
        this.f14567a = j7;
        this.f14568b = i7;
        this.f14569c = j8;
        this.f14572f = jArr;
        this.f14570d = j9;
        this.f14571e = j9 != -1 ? j7 + j9 : -1L;
    }

    public static C1370l1 c(long j7, C1319k1 c1319k1, long j8) {
        long j9 = c1319k1.f14411b;
        if (j9 == -1) {
            j9 = -1;
        }
        C2827c c2827c = c1319k1.f14410a;
        long u7 = Ry.u(c2827c.f23559d, (j9 * c2827c.f23562g) - 1);
        long j10 = c1319k1.f14412c;
        if (j10 == -1 || c1319k1.f14415f == null) {
            return new C1370l1(j8, c2827c.f23558c, u7, -1L, null);
        }
        if (j7 != -1) {
            long j11 = j8 + j10;
            if (j7 != j11) {
                StringBuilder m7 = B2.y.m("XING data size mismatch: ", j7, ", ");
                m7.append(j11);
                Yu.f("XingSeeker", m7.toString());
            }
        }
        return new C1370l1(j8, c2827c.f23558c, u7, c1319k1.f14412c, c1319k1.f14415f);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        boolean zzh = zzh();
        int i7 = this.f14568b;
        long j8 = this.f14567a;
        if (!zzh) {
            Y y7 = new Y(0L, j8 + i7);
            return new W(y7, y7);
        }
        long j9 = this.f14569c;
        long max = Math.max(0L, Math.min(j7, j9));
        double d7 = (max * 100.0d) / j9;
        double d8 = 0.0d;
        if (d7 > 0.0d) {
            if (d7 >= 100.0d) {
                d8 = 256.0d;
            } else {
                int i8 = (int) d7;
                long[] jArr = this.f14572f;
                AbstractC3153d.N(jArr);
                double d9 = jArr[i8];
                d8 = (((i8 == 99 ? 256.0d : jArr[i8 + 1]) - d9) * (d7 - i8)) + d9;
            }
        }
        long j10 = this.f14570d;
        Y y8 = new Y(max, Math.max(i7, Math.min(Math.round((d8 / 256.0d) * j10), j10 - 1)) + j8);
        return new W(y8, y8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long b(long j7) {
        if (!zzh()) {
            return 0L;
        }
        long j8 = j7 - this.f14567a;
        if (j8 <= this.f14568b) {
            return 0L;
        }
        long[] jArr = this.f14572f;
        AbstractC3153d.N(jArr);
        double d7 = (j8 * 256.0d) / this.f14570d;
        int k7 = Ry.k(jArr, (long) d7, true);
        long j9 = this.f14569c;
        long j10 = (k7 * j9) / 100;
        long j11 = jArr[k7];
        int i7 = k7 + 1;
        long j12 = (j9 * i7) / 100;
        return Math.round((j11 == (k7 == 99 ? 256L : jArr[i7]) ? 0.0d : (d7 - j11) / (r0 - j11)) * (j12 - j10)) + j10;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f14569c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long zzc() {
        return this.f14571e;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return this.f14572f != null;
    }
}
