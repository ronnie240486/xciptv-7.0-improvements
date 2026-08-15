package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class A3 {

    /* renamed from: a, reason: collision with root package name */
    public Unsafe f18417a;

    public final void a(long j7, Object obj, int i7) {
        this.f18417a.putInt(obj, j7, i7);
    }

    public final void b(Object obj, long j7, long j8) {
        this.f18417a.putLong(obj, j7, j8);
    }

    public final boolean c() {
        Unsafe unsafe = this.f18417a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            Unsafe unsafe2 = B3.f18422a;
            Logger.getLogger(B3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
            return false;
        }
    }

    public final boolean d() {
        Field field;
        Field field2;
        Unsafe unsafe = this.f18417a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            Unsafe unsafe2 = B3.f18422a;
            Field field3 = null;
            try {
                field = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null) {
                field3 = field;
            } else {
                try {
                    field2 = Buffer.class.getDeclaredField("address");
                } catch (Throwable unused2) {
                    field2 = null;
                }
                if (field2 != null) {
                    if (field2.getType() == Long.TYPE) {
                        field3 = field2;
                    }
                }
            }
            return field3 != null;
        } catch (Throwable th) {
            Unsafe unsafe3 = B3.f18422a;
            Logger.getLogger(B3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
            return false;
        }
    }

    public final int e(Object obj, long j7) {
        return this.f18417a.getInt(obj, j7);
    }

    public final long f(Object obj, long j7) {
        return this.f18417a.getLong(obj, j7);
    }
}
