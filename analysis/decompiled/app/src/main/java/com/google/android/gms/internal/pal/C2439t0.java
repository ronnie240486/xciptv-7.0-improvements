package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2439t0 {
    public static int a(C2431s0 c2431s0) {
        return c2431s0.a();
    }

    public static C2431s0 b(Object obj) {
        return ((G) obj).zzc;
    }

    public static void c(C2431s0 c2431s0, C2470x c2470x) {
        c2431s0.d(c2470x);
    }

    public static boolean d(Object obj, C2454v c2454v) {
        int i7 = c2454v.f19581b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        C2446u c2446u = c2454v.f19580a;
        if (i9 == 0) {
            c2454v.q(0);
            ((C2431s0) obj).c(i8 << 3, Long.valueOf(c2446u.f()));
        } else if (i9 == 1) {
            c2454v.q(1);
            ((C2431s0) obj).c((i8 << 3) | 1, Long.valueOf(c2446u.e()));
        } else if (i9 == 2) {
            ((C2431s0) obj).c((i8 << 3) | 2, c2454v.u());
        } else if (i9 == 3) {
            C2431s0 b6 = C2431s0.b();
            int i10 = i8 << 3;
            int i11 = i10 | 4;
            while (c2454v.t() != Integer.MAX_VALUE && d(b6, c2454v)) {
            }
            if (i11 != c2454v.f19581b) {
                throw new O("Protocol message end-group tag did not match expected tag.");
            }
            b6.f19556e = false;
            ((C2431s0) obj).c(i10 | 3, b6);
        } else {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw O.a();
            }
            c2454v.q(5);
            ((C2431s0) obj).c((i8 << 3) | 5, Integer.valueOf(c2446u.b()));
        }
        return true;
    }
}
