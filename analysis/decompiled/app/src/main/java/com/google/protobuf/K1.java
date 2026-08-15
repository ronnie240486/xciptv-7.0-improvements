package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Map;

/* loaded from: classes.dex */
public final class K1 {
    public static k1.h a(Object obj) {
        return ((I1) obj).f19749a;
    }

    public static J1 b(Object obj) {
        return (J1) obj;
    }

    public static int c(int i7, Object obj, Object obj2) {
        J1 j12 = (J1) obj;
        I1 i12 = (I1) obj2;
        int i8 = 0;
        if (!j12.isEmpty()) {
            for (Map.Entry entry : j12.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                i12.getClass();
                int q02 = AbstractC2584y.q0(i7);
                int a7 = I1.a(i12.f19749a, key, value);
                i8 = AbstractC1027eH.A(a7, a7, q02, i8);
            }
        }
        return i8;
    }

    public static boolean d(Object obj) {
        return !((J1) obj).f19753x;
    }

    public static J1 e(Object obj, Object obj2) {
        J1 j12 = (J1) obj;
        J1 j13 = (J1) obj2;
        if (!j13.isEmpty()) {
            if (!j12.f19753x) {
                j12 = j12.c();
            }
            j12.b();
            if (!j13.isEmpty()) {
                j12.putAll(j13);
            }
        }
        return j12;
    }

    public static J1 f() {
        return J1.f19752y.c();
    }

    public static void g(Object obj) {
        ((J1) obj).f19753x = false;
    }
}
