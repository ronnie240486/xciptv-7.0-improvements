package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final /* synthetic */ class zzue {
    public static /* synthetic */ boolean zza(Unsafe unsafe, Object obj, long j7, Object obj2, Object obj3) {
        while (!a.a(unsafe, obj, j7, obj2, obj3)) {
            if (unsafe.getObject(obj, j7) != obj2) {
                return false;
            }
        }
        return true;
    }
}
