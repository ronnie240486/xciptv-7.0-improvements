package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.of, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1551of implements EF {

    /* renamed from: A, reason: collision with root package name */
    public long f15267A;

    /* renamed from: B, reason: collision with root package name */
    public Uri f15268B;

    /* renamed from: x, reason: collision with root package name */
    public final EF f15269x;

    /* renamed from: y, reason: collision with root package name */
    public final long f15270y;

    /* renamed from: z, reason: collision with root package name */
    public final EF f15271z;

    public C1551of(C1180hE c1180hE, int i7, EF ef) {
        this.f15269x = c1180hE;
        this.f15270y = i7;
        this.f15271z = ef;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        ZG zg2;
        this.f15268B = zg.f12390a;
        ZG zg3 = null;
        long j7 = zg.f12394e;
        long j8 = this.f15270y;
        long j9 = zg.f12393d;
        if (j9 >= j8) {
            zg2 = null;
        } else {
            long j10 = j8 - j9;
            if (j7 != -1) {
                j10 = Math.min(j7, j10);
            }
            zg2 = new ZG(zg.f12390a, j9, j9, j10, 0);
        }
        long j11 = zg.f12393d;
        if (j7 == -1 || j11 + j7 > j8) {
            long max = Math.max(j8, j11);
            zg3 = new ZG(zg.f12390a, max, max, j7 != -1 ? Math.min(j7, (j11 + j7) - j8) : -1L, 0);
        }
        long b6 = zg2 != null ? this.f15269x.b(zg2) : 0L;
        long b7 = zg3 != null ? this.f15271z.b(zg3) : 0L;
        this.f15267A = j11;
        if (b6 == -1 || b7 == -1) {
            return -1L;
        }
        return b6 + b7;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        int i9;
        long j7 = this.f15267A;
        long j8 = this.f15270y;
        if (j7 < j8) {
            int c7 = this.f15269x.c(i7, bArr, (int) Math.min(i8, j8 - j7));
            long j9 = this.f15267A + c7;
            this.f15267A = j9;
            i9 = c7;
            j7 = j9;
        } else {
            i9 = 0;
        }
        if (j7 < j8) {
            return i9;
        }
        int c8 = this.f15271z.c(i7 + i9, bArr, i8 - i9);
        int i10 = i9 + c8;
        this.f15267A += c8;
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f15268B;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        this.f15269x.zzd();
        this.f15271z.zzd();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Map zze() {
        return Zz.f12495D;
    }
}
