package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class N0 {

    /* renamed from: b, reason: collision with root package name */
    public static volatile N0 f19768b;

    /* renamed from: c, reason: collision with root package name */
    public static final N0 f19769c = new N0();

    /* renamed from: a, reason: collision with root package name */
    public final Map f19770a = Collections.emptyMap();

    public static N0 b() {
        N0 n02 = f19768b;
        if (n02 == null) {
            synchronized (N0.class) {
                try {
                    n02 = f19768b;
                    if (n02 == null) {
                        Class cls = L0.f19755a;
                        N0 n03 = null;
                        if (cls != null) {
                            try {
                                n03 = (N0) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                            } catch (Exception unused) {
                            }
                        }
                        if (n03 == null) {
                            n03 = f19769c;
                        }
                        f19768b = n03;
                        n02 = n03;
                    }
                } finally {
                }
            }
        }
        return n02;
    }

    public final C2516f1 a(int i7, P1 p12) {
        return (C2516f1) this.f19770a.get(new M0(p12, i7));
    }
}
