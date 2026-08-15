package com.google.android.gms.internal.pal;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.pal.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2487z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f19612a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f19613b;

    /* renamed from: c, reason: collision with root package name */
    public static final C2471x0 f19614c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f19615d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f19616e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f19617f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f19618g;

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(17:(1:64)(1:(1:66))|4|(7:42|43|44|45|46|(4:50|51|(1:53)|56)|(14:49|7|(14:35|36|37|38|10|11|12|(3:25|26|(6:30|(1:18)|19|(1:21)|22|23))|14|(2:16|18)|19|(0)|22|23)|9|10|11|12|(0)|14|(0)|19|(0)|22|23))|6|7|(0)|9|10|11|12|(0)|14|(0)|19|(0)|22|23)|3|4|(0)|6|7|(0)|9|10|11|12|(0)|14|(0)|19|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x016b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007a, code lost:
    
        if (r0.getType() == java.lang.Long.TYPE) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004c  */
    static {
        C2471x0 c2471x0;
        Field field;
        boolean z7;
        C2471x0 c2471x02;
        boolean z8;
        Field field2;
        Field field3;
        C2471x0 c2471x03;
        Unsafe j7 = j();
        f19612a = j7;
        f19613b = AbstractC2375l.a();
        Class<?> cls = Long.TYPE;
        boolean t7 = t(cls);
        boolean t8 = t(Integer.TYPE);
        if (j7 != null) {
            if (t7) {
                c2471x0 = new C2471x0(j7, 1);
            } else if (t8) {
                c2471x0 = new C2471x0(j7, 0);
            }
            f19614c = c2471x0;
            if (c2471x0 != null) {
                try {
                    Class<?> cls2 = c2471x0.f19602a.getClass();
                    cls2.getMethod("objectFieldOffset", Field.class);
                    cls2.getMethod("getLong", Object.class, cls);
                    try {
                        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    } catch (Throwable unused) {
                        field = null;
                    }
                    if (field == null) {
                        try {
                            field = Buffer.class.getDeclaredField("address");
                        } catch (Throwable unused2) {
                            field = null;
                        }
                        if (field != null) {
                        }
                        field = null;
                    }
                } catch (Throwable th) {
                    Logger.getLogger(AbstractC2487z0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                }
                if (field != null) {
                    z7 = true;
                    f19615d = z7;
                    c2471x02 = f19614c;
                    if (c2471x02 != null) {
                        try {
                            Class<?> cls3 = c2471x02.f19602a.getClass();
                            cls3.getMethod("objectFieldOffset", Field.class);
                            cls3.getMethod("arrayBaseOffset", Class.class);
                            cls3.getMethod("arrayIndexScale", Class.class);
                            Class<?> cls4 = Long.TYPE;
                            cls3.getMethod("getInt", Object.class, cls4);
                            cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                            cls3.getMethod("getLong", Object.class, cls4);
                            cls3.getMethod("putLong", Object.class, cls4, cls4);
                            cls3.getMethod("getObject", Object.class, cls4);
                            cls3.getMethod("putObject", Object.class, cls4, Object.class);
                            z8 = true;
                        } catch (Throwable th2) {
                            Logger.getLogger(AbstractC2487z0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                        }
                        f19616e = z8;
                        f19617f = v(byte[].class);
                        v(boolean[].class);
                        a(boolean[].class);
                        v(int[].class);
                        a(int[].class);
                        v(long[].class);
                        a(long[].class);
                        v(float[].class);
                        a(float[].class);
                        v(double[].class);
                        a(double[].class);
                        v(Object[].class);
                        a(Object[].class);
                        int i7 = AbstractC2375l.f19421a;
                        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                        if (field2 == null) {
                            try {
                                field2 = Buffer.class.getDeclaredField("address");
                            } catch (Throwable unused3) {
                                field2 = null;
                            }
                            if (field2 == null || field2.getType() != Long.TYPE) {
                                field3 = null;
                                if (field3 != null && (c2471x03 = f19614c) != null) {
                                    c2471x03.e(field3);
                                }
                                f19618g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                            }
                        }
                        field3 = field2;
                        if (field3 != null) {
                            c2471x03.e(field3);
                        }
                        f19618g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                    }
                    z8 = false;
                    f19616e = z8;
                    f19617f = v(byte[].class);
                    v(boolean[].class);
                    a(boolean[].class);
                    v(int[].class);
                    a(int[].class);
                    v(long[].class);
                    a(long[].class);
                    v(float[].class);
                    a(float[].class);
                    v(double[].class);
                    a(double[].class);
                    v(Object[].class);
                    a(Object[].class);
                    int i72 = AbstractC2375l.f19421a;
                    field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    if (field2 == null) {
                    }
                    field3 = field2;
                    if (field3 != null) {
                    }
                    f19618g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
            }
            z7 = false;
            f19615d = z7;
            c2471x02 = f19614c;
            if (c2471x02 != null) {
            }
            z8 = false;
            f19616e = z8;
            f19617f = v(byte[].class);
            v(boolean[].class);
            a(boolean[].class);
            v(int[].class);
            a(int[].class);
            v(long[].class);
            a(long[].class);
            v(float[].class);
            a(float[].class);
            v(double[].class);
            a(double[].class);
            v(Object[].class);
            a(Object[].class);
            int i722 = AbstractC2375l.f19421a;
            field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (field2 == null) {
            }
            field3 = field2;
            if (field3 != null) {
            }
            f19618g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        c2471x0 = null;
        f19614c = c2471x0;
        if (c2471x0 != null) {
        }
        z7 = false;
        f19615d = z7;
        c2471x02 = f19614c;
        if (c2471x02 != null) {
        }
        z8 = false;
        f19616e = z8;
        f19617f = v(byte[].class);
        v(boolean[].class);
        a(boolean[].class);
        v(int[].class);
        a(int[].class);
        v(long[].class);
        a(long[].class);
        v(float[].class);
        a(float[].class);
        v(double[].class);
        a(double[].class);
        v(Object[].class);
        a(Object[].class);
        int i7222 = AbstractC2375l.f19421a;
        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
        if (field2 == null) {
        }
        field3 = field2;
        if (field3 != null) {
        }
        f19618g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f19616e) {
            f19614c.b(cls);
        }
    }

    public static void b(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        C2471x0 c2471x0 = f19614c;
        int c7 = c2471x0.c(obj, j8);
        int i7 = ((~((int) j7)) & 3) << 3;
        c2471x0.g(j8, obj, ((255 & b6) << i7) | (c7 & (~(255 << i7))));
    }

    public static void c(Object obj, long j7, byte b6) {
        long j8 = (-4) & j7;
        C2471x0 c2471x0 = f19614c;
        int i7 = (((int) j7) & 3) << 3;
        c2471x0.g(j8, obj, ((255 & b6) << i7) | (c2471x0.c(obj, j8) & (~(255 << i7))));
    }

    public static double d(Object obj, long j7) {
        C2471x0 c2471x0 = f19614c;
        switch (c2471x0.f19596b) {
        }
        return Double.longBitsToDouble(c2471x0.d(obj, j7));
    }

    public static float e(Object obj, long j7) {
        C2471x0 c2471x0 = f19614c;
        switch (c2471x0.f19596b) {
        }
        return Float.intBitsToFloat(c2471x0.c(obj, j7));
    }

    public static int f(Object obj, long j7) {
        return f19614c.c(obj, j7);
    }

    public static long g(Object obj, long j7) {
        return f19614c.d(obj, j7);
    }

    public static Object h(Class cls) {
        try {
            return f19612a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static Object i(Object obj, long j7) {
        return f19614c.f(obj, j7);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2463w0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(Object obj, long j7, boolean z7) {
        int i7 = f19614c.f19596b;
        boolean z8 = f19618g;
        switch (i7) {
            case 0:
                if (!z8) {
                    c(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    b(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!z8) {
                    c(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    b(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    public static void l(byte[] bArr, long j7, byte b6) {
        long j8 = f19617f + j7;
        int i7 = f19614c.f19596b;
        boolean z7 = f19618g;
        switch (i7) {
            case 0:
                if (!z7) {
                    c(bArr, j8, b6);
                    break;
                } else {
                    b(bArr, j8, b6);
                    break;
                }
            default:
                if (!z7) {
                    c(bArr, j8, b6);
                    break;
                } else {
                    b(bArr, j8, b6);
                    break;
                }
        }
    }

    public static void m(Object obj, long j7, double d7) {
        C2471x0 c2471x0 = f19614c;
        switch (c2471x0.f19596b) {
            case 0:
                c2471x0.h(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                c2471x0.h(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    public static void n(Object obj, long j7, float f7) {
        C2471x0 c2471x0 = f19614c;
        switch (c2471x0.f19596b) {
            case 0:
                c2471x0.g(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                c2471x0.g(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    public static void o(Object obj, long j7, int i7) {
        f19614c.g(j7, obj, i7);
    }

    public static void p(Object obj, long j7, long j8) {
        f19614c.h(obj, j7, j8);
    }

    public static void q(Object obj, long j7, Object obj2) {
        f19614c.i(obj, j7, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j7) {
        return ((byte) ((f19614c.c(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj, long j7) {
        return ((byte) ((f19614c.c(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean t(Class cls) {
        int i7 = AbstractC2375l.f19421a;
        try {
            Class cls2 = f19613b;
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

    public static boolean u(Object obj, long j7) {
        int i7 = f19614c.f19596b;
        boolean z7 = f19618g;
        switch (i7) {
            case 0:
                return z7 ? r(obj, j7) : s(obj, j7);
            default:
                return z7 ? r(obj, j7) : s(obj, j7);
        }
    }

    public static int v(Class cls) {
        if (f19616e) {
            return f19614c.a(cls);
        }
        return -1;
    }
}
