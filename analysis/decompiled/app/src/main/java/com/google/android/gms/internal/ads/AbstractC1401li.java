package com.google.android.gms.internal.ads;

import android.util.Pair;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1401li {

    /* renamed from: a, reason: collision with root package name */
    public static final C0767Xg f14711a = new C0767Xg();

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a(Object obj);

    public abstract int b();

    public abstract int c();

    public abstract C1756sh d(int i7, C1756sh c1756sh, boolean z7);

    public abstract C0754Wh e(int i7, C0754Wh c0754Wh, long j7);

    public final boolean equals(Object obj) {
        int h7;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC1401li)) {
            return false;
        }
        AbstractC1401li abstractC1401li = (AbstractC1401li) obj;
        if (abstractC1401li.c() == c() && abstractC1401li.b() == b()) {
            C0754Wh c0754Wh = new C0754Wh();
            C1756sh c1756sh = new C1756sh();
            C0754Wh c0754Wh2 = new C0754Wh();
            C1756sh c1756sh2 = new C1756sh();
            for (int i7 = 0; i7 < c(); i7++) {
                if (!e(i7, c0754Wh, 0L).equals(abstractC1401li.e(i7, c0754Wh2, 0L))) {
                    return false;
                }
            }
            for (int i8 = 0; i8 < b(); i8++) {
                if (!d(i8, c1756sh, true).equals(abstractC1401li.d(i8, c1756sh2, true))) {
                    return false;
                }
            }
            int g7 = g(true);
            if (g7 == abstractC1401li.g(true) && (h7 = h(true)) == abstractC1401li.h(true)) {
                while (g7 != h7) {
                    int j7 = j(true, g7, 0);
                    if (j7 != abstractC1401li.j(true, g7, 0)) {
                        return false;
                    }
                    g7 = j7;
                }
                return true;
            }
        }
        return false;
    }

    public abstract Object f(int i7);

    public int g(boolean z7) {
        return o() ? -1 : 0;
    }

    public int h(boolean z7) {
        if (o()) {
            return -1;
        }
        return c() - 1;
    }

    public final int hashCode() {
        int i7;
        C0754Wh c0754Wh = new C0754Wh();
        C1756sh c1756sh = new C1756sh();
        int c7 = c() + 217;
        int i8 = 0;
        while (true) {
            i7 = c7 * 31;
            if (i8 >= c()) {
                break;
            }
            c7 = i7 + e(i8, c0754Wh, 0L).hashCode();
            i8++;
        }
        int b6 = b() + i7;
        for (int i9 = 0; i9 < b(); i9++) {
            b6 = (b6 * 31) + d(i9, c1756sh, true).hashCode();
        }
        int g7 = g(true);
        while (g7 != -1) {
            b6 = (b6 * 31) + g7;
            g7 = j(true, g7, 0);
        }
        return b6;
    }

    public final int i(int i7, C1756sh c1756sh, C0754Wh c0754Wh, int i8, boolean z7) {
        int i9 = d(i7, c1756sh, false).f16341c;
        if (e(i9, c0754Wh, 0L).f12073m != i7) {
            return i7 + 1;
        }
        int j7 = j(z7, i9, i8);
        if (j7 == -1) {
            return -1;
        }
        return e(j7, c0754Wh, 0L).f12072l;
    }

    public int j(boolean z7, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == h(z7)) {
                return -1;
            }
            return i7 + 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == h(z7) ? g(z7) : i7 + 1;
        }
        throw new IllegalStateException();
    }

    public int k(int i7) {
        if (i7 == g(false)) {
            return -1;
        }
        return i7 - 1;
    }

    public final Pair l(C0754Wh c0754Wh, C1756sh c1756sh, int i7, long j7) {
        Pair m7 = m(c0754Wh, c1756sh, i7, j7, 0L);
        m7.getClass();
        return m7;
    }

    public final Pair m(C0754Wh c0754Wh, C1756sh c1756sh, int i7, long j7, long j8) {
        AbstractC3153d.B(i7, c());
        e(i7, c0754Wh, j8);
        if (j7 == -9223372036854775807L) {
            c0754Wh.getClass();
            j7 = 0;
        }
        int i8 = c0754Wh.f12072l;
        d(i8, c1756sh, false);
        while (i8 < c0754Wh.f12073m) {
            c1756sh.getClass();
            if (j7 == 0) {
                break;
            }
            int i9 = i8 + 1;
            d(i9, c1756sh, false).getClass();
            if (j7 < 0) {
                break;
            }
            i8 = i9;
        }
        d(i8, c1756sh, true);
        c1756sh.getClass();
        long j9 = c1756sh.f16342d;
        if (j9 != -9223372036854775807L) {
            j7 = Math.min(j7, j9 - 1);
        }
        long max = Math.max(0L, j7);
        Object obj = c1756sh.f16340b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public C1756sh n(Object obj, C1756sh c1756sh) {
        return d(a(obj), c1756sh, true);
    }

    public final boolean o() {
        return c() == 0;
    }
}
