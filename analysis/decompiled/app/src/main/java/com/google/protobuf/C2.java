package com.google.protobuf;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class C2 implements PrivilegedExceptionAction {
    public static Unsafe a() {
        for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        return a();
    }
}
