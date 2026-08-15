package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public class Q implements X {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11168a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11169b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11170c;

    public /* synthetic */ Q(Object obj, long j7, int i7) {
        this.f11168a = i7;
        this.f11170c = obj;
        this.f11169b = j7;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        int i7 = this.f11168a;
        Object obj = this.f11170c;
        switch (i7) {
            case 0:
                S s7 = (S) obj;
                AbstractC3153d.N(s7.f11457k);
                C0740Vh c0740Vh = s7.f11457k;
                long[] jArr = (long[]) c0740Vh.f11901y;
                long[] jArr2 = (long[]) c0740Vh.f11902z;
                int k7 = Ry.k(jArr, Math.max(0L, Math.min((s7.f11451e * j7) / 1000000, s7.f11456j - 1)), false);
                long j8 = k7 == -1 ? 0L : jArr[k7];
                long j9 = k7 != -1 ? jArr2[k7] : 0L;
                long j10 = (j8 * 1000000) / ((S) obj).f11451e;
                long j11 = this.f11169b;
                Y y7 = new Y(j10, j9 + j11);
                if (j10 == j7 || k7 == jArr.length - 1) {
                    return new W(y7, y7);
                }
                int i8 = k7 + 1;
                return new W(y7, new Y((jArr[i8] * 1000000) / ((S) obj).f11451e, j11 + jArr2[i8]));
            case 1:
                return (W) obj;
            default:
                C1218i0 c1218i0 = (C1218i0) obj;
                W a7 = c1218i0.f14065g[0].a(j7);
                int i9 = 1;
                while (true) {
                    C1369l0[] c1369l0Arr = c1218i0.f14065g;
                    if (i9 >= c1369l0Arr.length) {
                        return a7;
                    }
                    W a8 = c1369l0Arr[i9].a(j7);
                    if (a8.f11950a.f12212b < a7.f11950a.f12212b) {
                        a7 = a8;
                    }
                    i9++;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        switch (this.f11168a) {
            case 0:
                return ((S) this.f11170c).a();
            default:
                return this.f11169b;
        }
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        switch (this.f11168a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    public Q(long j7, long j8) {
        this.f11168a = 1;
        this.f11169b = j7;
        Y y7 = j8 == 0 ? Y.f12210c : new Y(0L, j8);
        this.f11170c = new W(y7, y7);
    }
}
