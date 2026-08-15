package com.google.android.gms.internal.ads;

import i2.C2827c;

/* renamed from: com.google.android.gms.internal.ads.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1011e1 implements InterfaceC1219i1, X {

    /* renamed from: a, reason: collision with root package name */
    public final long f13301a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13302b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13303c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13304d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13305e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13306f;

    public C1011e1(long j7, long j8, C2827c c2827c) {
        long max;
        int i7 = c2827c.f23561f;
        int i8 = c2827c.f23558c;
        this.f13301a = j7;
        this.f13302b = j8;
        this.f13303c = i8 == -1 ? 1 : i8;
        this.f13305e = i7;
        if (j7 == -1) {
            this.f13304d = -1L;
            max = -9223372036854775807L;
        } else {
            long j9 = j7 - j8;
            this.f13304d = j9;
            max = (Math.max(0L, j9) * 8000000) / i7;
        }
        this.f13306f = max;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        long j8 = this.f13302b;
        long j9 = this.f13304d;
        if (j9 == -1) {
            Y y7 = new Y(0L, j8);
            return new W(y7, y7);
        }
        int i7 = this.f13305e;
        long j10 = this.f13303c;
        long j11 = (((i7 * j7) / 8000000) / j10) * j10;
        if (j9 != -1) {
            j11 = Math.min(j11, j9 - j10);
        }
        long max = Math.max(j11, 0L) + j8;
        long max2 = (Math.max(0L, max - j8) * 8000000) / i7;
        Y y8 = new Y(max2, max);
        if (j9 != -1 && max2 < j7) {
            long j12 = max + j10;
            if (j12 < this.f13301a) {
                return new W(y8, new Y((Math.max(0L, j12 - j8) * 8000000) / i7, j12));
            }
        }
        return new W(y8, y8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long b(long j7) {
        return (Math.max(0L, j7 - this.f13302b) * 8000000) / this.f13305e;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f13306f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long zzc() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return this.f13304d != -1;
    }
}
