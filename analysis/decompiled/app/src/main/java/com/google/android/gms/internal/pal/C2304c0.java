package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.pal.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2304c0 {
    public static final void a(Object obj, Object obj2) {
        C2288a0 c2288a0 = (C2288a0) obj;
        android.support.v4.media.a.v(obj2);
        if (c2288a0.isEmpty()) {
            return;
        }
        Iterator it = c2288a0.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final boolean b(Object obj) {
        return !((C2288a0) obj).f19276x;
    }

    public static final C2288a0 c(Object obj, Object obj2) {
        C2288a0 c2288a0 = (C2288a0) obj;
        C2288a0 c2288a02 = (C2288a0) obj2;
        if (!c2288a02.isEmpty()) {
            if (!c2288a0.f19276x) {
                c2288a0 = c2288a0.b();
            }
            c2288a0.d();
            if (!c2288a02.isEmpty()) {
                c2288a0.putAll(c2288a02);
            }
        }
        return c2288a0;
    }
}
