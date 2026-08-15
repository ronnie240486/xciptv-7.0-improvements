package com.google.android.gms.internal.pal;

import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.pal.o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2403o3 {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j7, Object obj2, Object obj3) {
        while (!com.google.ads.interactivemedia.v3.internal.a.a(unsafe, obj, j7, obj2, obj3)) {
            if (unsafe.getObject(obj, j7) != obj2) {
                return false;
            }
        }
        return true;
    }
}
