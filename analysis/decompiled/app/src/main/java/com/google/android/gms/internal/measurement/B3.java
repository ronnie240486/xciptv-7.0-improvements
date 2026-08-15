package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class B3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f18422a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f18423b;

    /* renamed from: c, reason: collision with root package name */
    public static final C2285z3 f18424c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f18425d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f18426e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f18427f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f18428g;

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(14:(1:4)(1:(1:39))|5|(1:7)(1:37)|8|(1:10)(1:36)|11|12|13|(1:15)(4:25|26|27|(1:31))|(1:18)|19|(1:21)|22|23)|40|5|(0)(0)|8|(0)(0)|11|12|13|(0)(0)|(1:18)|19|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0030  */
    static {
        C2285z3 c2285z3;
        Field field;
        Field field2;
        Unsafe j7 = j();
        f18422a = j7;
        f18423b = AbstractC2195k2.f18830a;
        boolean q7 = q(Long.TYPE);
        boolean q8 = q(Integer.TYPE);
        Field field3 = null;
        if (j7 != null) {
            if (q7) {
                c2285z3 = new C2285z3(j7, 0);
            } else if (q8) {
                c2285z3 = new C2285z3(j7, 1);
            }
            f18424c = c2285z3;
            f18425d = c2285z3 != null ? false : c2285z3.d();
            f18426e = c2285z3 != null ? false : c2285z3.c();
            f18427f = i(byte[].class);
            i(boolean[].class);
            l(boolean[].class);
            i(int[].class);
            l(int[].class);
            i(long[].class);
            l(long[].class);
            i(float[].class);
            l(float[].class);
            i(double[].class);
            l(double[].class);
            i(Object[].class);
            l(Object[].class);
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (field == null) {
                field3 = field;
            } else {
                try {
                    field2 = Buffer.class.getDeclaredField("address");
                } catch (Throwable unused) {
                    field2 = null;
                }
                if (field2 != null && field2.getType() == Long.TYPE) {
                    field3 = field2;
                }
            }
            if (field3 != null && c2285z3 != null) {
                c2285z3.f18417a.objectFieldOffset(field3);
            }
            f18428g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        c2285z3 = null;
        f18424c = c2285z3;
        f18425d = c2285z3 != null ? false : c2285z3.d();
        f18426e = c2285z3 != null ? false : c2285z3.c();
        f18427f = i(byte[].class);
        i(boolean[].class);
        l(boolean[].class);
        i(int[].class);
        l(int[].class);
        i(long[].class);
        l(long[].class);
        i(float[].class);
        l(float[].class);
        i(double[].class);
        l(double[].class);
        i(Object[].class);
        l(Object[].class);
        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        if (field == null) {
        }
        if (field3 != null) {
            c2285z3.f18417a.objectFieldOffset(field3);
        }
        f18428g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double a(Object obj, long j7) {
        C2285z3 c2285z3 = f18424c;
        switch (c2285z3.f18973b) {
        }
        return Double.longBitsToDouble(c2285z3.f(obj, j7));
    }

    public static Object b(Class cls) {
        try {
            return f18422a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static void c(long j7, Object obj, int i7) {
        f18424c.a(j7, obj, i7);
    }

    public static void d(Object obj, long j7, double d7) {
        C2285z3 c2285z3 = f18424c;
        switch (c2285z3.f18973b) {
            case 0:
                c2285z3.b(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                c2285z3.b(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    public static void e(Object obj, long j7, float f7) {
        C2285z3 c2285z3 = f18424c;
        switch (c2285z3.f18973b) {
            case 0:
                c2285z3.a(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                c2285z3.a(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    public static void f(Object obj, long j7, Object obj2) {
        f18424c.f18417a.putObject(obj, j7, obj2);
    }

    public static void g(byte[] bArr, long j7, byte b6) {
        long j8 = f18427f + j7;
        int i7 = f18424c.f18973b;
        boolean z7 = f18428g;
        switch (i7) {
            case 0:
                if (!z7) {
                    p(bArr, j8, b6);
                    break;
                } else {
                    m(bArr, j8, b6);
                    break;
                }
            default:
                if (!z7) {
                    p(bArr, j8, b6);
                    break;
                } else {
                    m(bArr, j8, b6);
                    break;
                }
        }
    }

    public static float h(Object obj, long j7) {
        C2285z3 c2285z3 = f18424c;
        switch (c2285z3.f18973b) {
        }
        return Float.intBitsToFloat(c2285z3.e(obj, j7));
    }

    public static int i(Class cls) {
        if (f18426e) {
            return f18424c.f18417a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2279y3());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int k(Object obj, long j7) {
        return f18424c.e(obj, j7);
    }

    public static void l(Class cls) {
        if (f18426e) {
            f18424c.f18417a.arrayIndexScale(cls);
        }
    }

    public static void m(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        int e7 = f18424c.e(obj, j8);
        int i7 = ((~((int) j7)) & 3) << 3;
        c(j8, obj, ((255 & b6) << i7) | (e7 & (~(255 << i7))));
    }

    public static void n(Object obj, long j7, boolean z7) {
        int i7 = f18424c.f18973b;
        boolean z8 = f18428g;
        switch (i7) {
            case 0:
                if (!z8) {
                    p(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    m(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!z8) {
                    p(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    m(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    public static long o(Object obj, long j7) {
        return f18424c.f(obj, j7);
    }

    public static void p(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        c(j8, obj, ((255 & b6) << i7) | (f18424c.e(obj, j8) & (~(255 << i7))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean q(Class cls) {
        try {
            Class cls2 = f18423b;
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

    public static Object r(Object obj, long j7) {
        return f18424c.f18417a.getObject(obj, j7);
    }

    public static boolean s(Object obj, long j7) {
        C2285z3 c2285z3 = f18424c;
        int i7 = c2285z3.f18973b;
        boolean z7 = f18428g;
        switch (i7) {
            case 0:
                if (z7) {
                    if (((byte) (c2285z3.e(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else if (((byte) (c2285z3.e(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3)))) == 0) {
                    return false;
                }
                return true;
            default:
                if (z7) {
                    if (((byte) (c2285z3.e(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else if (((byte) (c2285z3.e(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3)))) == 0) {
                    return false;
                }
                return true;
        }
    }
}
