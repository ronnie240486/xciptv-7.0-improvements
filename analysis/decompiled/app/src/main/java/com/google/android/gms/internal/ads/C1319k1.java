package com.google.android.gms.internal.ads;

import i2.C2827c;

/* renamed from: com.google.android.gms.internal.ads.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1319k1 {

    /* renamed from: a, reason: collision with root package name */
    public final C2827c f14410a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14411b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14412c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14413d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14414e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f14415f;

    public C1319k1(C2827c c2827c, long j7, long j8, long[] jArr, int i7, int i8) {
        this.f14410a = c2827c;
        this.f14411b = j7;
        this.f14412c = j8;
        this.f14415f = jArr;
        this.f14413d = i7;
        this.f14414e = i8;
    }

    public static C1319k1 a(C2827c c2827c, Yw yw) {
        long[] jArr;
        int i7;
        int i8;
        int q7 = yw.q();
        int y7 = (q7 & 1) != 0 ? yw.y() : -1;
        long D7 = (q7 & 2) != 0 ? yw.D() : -1L;
        if ((q7 & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i9 = 0; i9 < 100; i9++) {
                jArr2[i9] = yw.v();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((q7 & 8) != 0) {
            yw.j(4);
        }
        if (yw.n() >= 24) {
            yw.j(21);
            int x7 = yw.x();
            i8 = x7 & 4095;
            i7 = x7 >> 12;
        } else {
            i7 = -1;
            i8 = -1;
        }
        return new C1319k1(c2827c, y7, D7, jArr, i7, i8);
    }
}
