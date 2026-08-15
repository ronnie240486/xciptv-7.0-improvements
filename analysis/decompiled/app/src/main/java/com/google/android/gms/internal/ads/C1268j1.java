package com.google.android.gms.internal.ads;

import i2.C2827c;
import java.math.RoundingMode;

/* renamed from: com.google.android.gms.internal.ads.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1268j1 implements InterfaceC1219i1 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f14242a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f14243b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14244c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14245d;

    public C1268j1(long[] jArr, long[] jArr2, long j7, long j8) {
        this.f14242a = jArr;
        this.f14243b = jArr2;
        this.f14244c = j7;
        this.f14245d = j8;
    }

    public static C1268j1 c(long j7, long j8, C2827c c2827c, Yw yw) {
        int v7;
        yw.j(10);
        int q7 = yw.q();
        if (q7 <= 0) {
            return null;
        }
        int i7 = c2827c.f23559d;
        long v8 = Ry.v(q7, (i7 >= 32000 ? 1152 : 576) * 1000000, i7, RoundingMode.FLOOR);
        int z7 = yw.z();
        int z8 = yw.z();
        int z9 = yw.z();
        yw.j(2);
        long j9 = j8 + c2827c.f23558c;
        long[] jArr = new long[z7];
        long[] jArr2 = new long[z7];
        long j10 = j8;
        int i8 = 0;
        while (i8 < z7) {
            long j11 = j9;
            long j12 = v8;
            jArr[i8] = (i8 * v8) / z7;
            jArr2[i8] = Math.max(j10, j11);
            if (z9 == 1) {
                v7 = yw.v();
            } else if (z9 == 2) {
                v7 = yw.z();
            } else if (z9 == 3) {
                v7 = yw.x();
            } else {
                if (z9 != 4) {
                    return null;
                }
                v7 = yw.y();
            }
            j10 += v7 * z8;
            i8++;
            j9 = j11;
            z7 = z7;
            v8 = j12;
        }
        long j13 = v8;
        if (j7 != -1 && j7 != j10) {
            StringBuilder m7 = B2.y.m("VBRI data size mismatch: ", j7, ", ");
            m7.append(j10);
            Yu.f("VbriSeeker", m7.toString());
        }
        return new C1268j1(jArr, jArr2, j13, j10);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        long[] jArr = this.f14242a;
        int k7 = Ry.k(jArr, j7, true);
        long j8 = jArr[k7];
        long[] jArr2 = this.f14243b;
        Y y7 = new Y(j8, jArr2[k7]);
        if (j8 >= j7 || k7 == jArr.length - 1) {
            return new W(y7, y7);
        }
        int i7 = k7 + 1;
        return new W(y7, new Y(jArr[i7], jArr2[i7]));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long b(long j7) {
        return this.f14242a[Ry.k(this.f14243b, j7, true)];
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f14244c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long zzc() {
        return this.f14245d;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
