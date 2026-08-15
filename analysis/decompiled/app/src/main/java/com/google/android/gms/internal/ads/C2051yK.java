package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.yK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2051yK {

    /* renamed from: s, reason: collision with root package name */
    public static final MM f17970s = new MM(new Object(), -1);

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1401li f17971a;

    /* renamed from: b, reason: collision with root package name */
    public final MM f17972b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17973c;

    /* renamed from: d, reason: collision with root package name */
    public final long f17974d;

    /* renamed from: e, reason: collision with root package name */
    public final int f17975e;

    /* renamed from: f, reason: collision with root package name */
    public final JJ f17976f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17977g;

    /* renamed from: h, reason: collision with root package name */
    public final C1494nN f17978h;

    /* renamed from: i, reason: collision with root package name */
    public final P2 f17979i;

    /* renamed from: j, reason: collision with root package name */
    public final List f17980j;

    /* renamed from: k, reason: collision with root package name */
    public final MM f17981k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f17982l;

    /* renamed from: m, reason: collision with root package name */
    public final int f17983m;

    /* renamed from: n, reason: collision with root package name */
    public final C0499Ee f17984n;

    /* renamed from: o, reason: collision with root package name */
    public volatile long f17985o;

    /* renamed from: p, reason: collision with root package name */
    public volatile long f17986p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f17987q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f17988r;

    public C2051yK(AbstractC1401li abstractC1401li, MM mm, long j7, long j8, int i7, JJ jj, boolean z7, C1494nN c1494nN, P2 p22, List list, MM mm2, boolean z8, int i8, C0499Ee c0499Ee, long j9, long j10, long j11, long j12) {
        this.f17971a = abstractC1401li;
        this.f17972b = mm;
        this.f17973c = j7;
        this.f17974d = j8;
        this.f17975e = i7;
        this.f17976f = jj;
        this.f17977g = z7;
        this.f17978h = c1494nN;
        this.f17979i = p22;
        this.f17980j = list;
        this.f17981k = mm2;
        this.f17982l = z8;
        this.f17983m = i8;
        this.f17984n = c0499Ee;
        this.f17985o = j9;
        this.f17986p = j10;
        this.f17987q = j11;
        this.f17988r = j12;
    }

    public static C2051yK g(P2 p22) {
        C0767Xg c0767Xg = AbstractC1401li.f14711a;
        MM mm = f17970s;
        return new C2051yK(c0767Xg, mm, -9223372036854775807L, 0L, 1, null, false, C1494nN.f15083d, p22, Uz.f11808B, mm, false, 0, C0499Ee.f9296d, 0L, 0L, 0L, 0L);
    }

    public final C2051yK a(MM mm) {
        return new C2051yK(this.f17971a, this.f17972b, this.f17973c, this.f17974d, this.f17975e, this.f17976f, this.f17977g, this.f17978h, this.f17979i, this.f17980j, mm, this.f17982l, this.f17983m, this.f17984n, this.f17985o, this.f17986p, this.f17987q, this.f17988r);
    }

    public final C2051yK b(MM mm, long j7, long j8, long j9, long j10, C1494nN c1494nN, P2 p22, List list) {
        MM mm2 = this.f17981k;
        boolean z7 = this.f17982l;
        int i7 = this.f17983m;
        C0499Ee c0499Ee = this.f17984n;
        long j11 = this.f17985o;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new C2051yK(this.f17971a, mm, j8, j9, this.f17975e, this.f17976f, this.f17977g, c1494nN, p22, list, mm2, z7, i7, c0499Ee, j11, j10, j7, elapsedRealtime);
    }

    public final C2051yK c(int i7, boolean z7) {
        return new C2051yK(this.f17971a, this.f17972b, this.f17973c, this.f17974d, this.f17975e, this.f17976f, this.f17977g, this.f17978h, this.f17979i, this.f17980j, this.f17981k, z7, i7, this.f17984n, this.f17985o, this.f17986p, this.f17987q, this.f17988r);
    }

    public final C2051yK d(JJ jj) {
        return new C2051yK(this.f17971a, this.f17972b, this.f17973c, this.f17974d, this.f17975e, jj, this.f17977g, this.f17978h, this.f17979i, this.f17980j, this.f17981k, this.f17982l, this.f17983m, this.f17984n, this.f17985o, this.f17986p, this.f17987q, this.f17988r);
    }

    public final C2051yK e(int i7) {
        return new C2051yK(this.f17971a, this.f17972b, this.f17973c, this.f17974d, i7, this.f17976f, this.f17977g, this.f17978h, this.f17979i, this.f17980j, this.f17981k, this.f17982l, this.f17983m, this.f17984n, this.f17985o, this.f17986p, this.f17987q, this.f17988r);
    }

    public final C2051yK f(AbstractC1401li abstractC1401li) {
        return new C2051yK(abstractC1401li, this.f17972b, this.f17973c, this.f17974d, this.f17975e, this.f17976f, this.f17977g, this.f17978h, this.f17979i, this.f17980j, this.f17981k, this.f17982l, this.f17983m, this.f17984n, this.f17985o, this.f17986p, this.f17987q, this.f17988r);
    }

    public final boolean h() {
        return this.f17975e == 3 && this.f17982l && this.f17983m == 0;
    }
}
