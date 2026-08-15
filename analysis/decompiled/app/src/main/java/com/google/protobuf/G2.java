package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class G2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f19738a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f19739b;

    /* renamed from: c, reason: collision with root package name */
    public static final F2 f19740c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f19741d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f19742e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f19743f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f19744g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f19745h;

    static {
        Unsafe m7 = m();
        f19738a = m7;
        f19739b = AbstractC2506d.f19905a;
        boolean f7 = f(Long.TYPE);
        boolean f8 = f(Integer.TYPE);
        char c7 = 1;
        int i7 = 0;
        F2 f22 = null;
        if (m7 != null) {
            if (!AbstractC2506d.a()) {
                f22 = new E2(m7);
            } else if (f7) {
                f22 = new D2(m7, c7 == true ? 1 : 0);
            } else if (f8) {
                f22 = new D2(m7, i7);
            }
        }
        f19740c = f22;
        f19741d = f22 == null ? false : f22.u();
        f19742e = f22 == null ? false : f22.t();
        f19743f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        java.lang.reflect.Field e7 = e();
        f19744g = (e7 == null || f22 == null) ? -1L : f22.l(e7);
        f19745h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(G2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f19738a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static int c(Class cls) {
        if (f19742e) {
            return f19740c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f19742e) {
            f19740c.b(cls);
        }
    }

    public static java.lang.reflect.Field e() {
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        if (AbstractC2506d.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean f(Class cls) {
        if (!AbstractC2506d.a()) {
            return false;
        }
        try {
            Class cls2 = f19739b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j7, byte[] bArr) {
        return f19740c.f(bArr, f19743f + j7);
    }

    public static byte h(Object obj, long j7) {
        return (byte) ((f19740c.i(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j7) {
        return (byte) ((f19740c.i(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255);
    }

    public static int j(Object obj, long j7) {
        return f19740c.i(obj, j7);
    }

    public static long k(Object obj, long j7) {
        return f19740c.j(obj, j7);
    }

    public static Object l(Object obj, long j7) {
        return f19740c.k(obj, j7);
    }

    public static Unsafe m() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void n(Object obj, long j7, boolean z7) {
        f19740c.m(obj, j7, z7);
    }

    public static void o(byte[] bArr, long j7, byte b6) {
        f19740c.n(bArr, f19743f + j7, b6);
    }

    public static void p(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        int i7 = f19740c.i(obj, j8);
        int i8 = ((~((int) j7)) & 3) << 3;
        t(j8, obj, ((255 & b6) << i8) | (i7 & (~(255 << i8))));
    }

    public static void q(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        t(j8, obj, ((255 & b6) << i7) | (f19740c.i(obj, j8) & (~(255 << i7))));
    }

    public static void r(Object obj, long j7, double d7) {
        f19740c.o(obj, j7, d7);
    }

    public static void s(Object obj, long j7, float f7) {
        f19740c.p(obj, j7, f7);
    }

    public static void t(long j7, Object obj, int i7) {
        f19740c.q(j7, obj, i7);
    }

    public static void u(Object obj, long j7, long j8) {
        f19740c.r(obj, j7, j8);
    }

    public static void v(Object obj, long j7, Object obj2) {
        f19740c.s(obj, j7, obj2);
    }
}
