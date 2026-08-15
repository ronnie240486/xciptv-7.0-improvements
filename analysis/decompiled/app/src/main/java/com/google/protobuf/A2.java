package com.google.protobuf;

import com.google.android.gms.internal.ads.UN;

/* loaded from: classes.dex */
public final class A2 {
    public static z2 a(Object obj) {
        AbstractC2524h1 abstractC2524h1 = (AbstractC2524h1) obj;
        z2 z2Var = abstractC2524h1.unknownFields;
        if (z2Var != z2.f20036f) {
            return z2Var;
        }
        z2 z2Var2 = new z2();
        abstractC2524h1.unknownFields = z2Var2;
        return z2Var2;
    }

    public static void b(Object obj) {
        ((AbstractC2524h1) obj).unknownFields.f20041e = false;
    }

    public static boolean c(Object obj, UN un) {
        int i7 = un.f11753a;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            ((z2) obj).f(i8 << 3, Long.valueOf(un.t()));
            return true;
        }
        if (i9 == 1) {
            ((z2) obj).f((i8 << 3) | 1, Long.valueOf(un.o()));
            return true;
        }
        if (i9 == 2) {
            ((z2) obj).f((i8 << 3) | 2, un.h());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw C2580w1.c();
            }
            ((z2) obj).f((i8 << 3) | 5, Integer.valueOf(un.m()));
            return true;
        }
        z2 z2Var = new z2();
        int i10 = i8 << 3;
        int i11 = i10 | 4;
        while (un.c() != Integer.MAX_VALUE && c(z2Var, un)) {
        }
        if (i11 != un.f11753a) {
            throw new C2580w1("Protocol message end-group tag did not match expected tag.");
        }
        z2Var.f20041e = false;
        ((z2) obj).f(i10 | 3, z2Var);
        return true;
    }

    public static void d(Object obj, Object obj2) {
        ((AbstractC2524h1) obj).unknownFields = (z2) obj2;
    }
}
