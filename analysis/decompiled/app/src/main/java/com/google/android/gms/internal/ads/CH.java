package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class CH {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f8889a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f8890b;

    /* renamed from: c, reason: collision with root package name */
    public static final BH f8891c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f8892d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f8893e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f8894f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f8895g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f8896h;

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|1|(18:(1:65)(1:(1:67))|4|(7:43|44|45|46|47|(4:51|52|(1:54)|57)|(15:50|7|(15:36|37|38|39|10|11|12|(3:26|27|(7:31|15|(1:19)|20|(1:22)|23|24))|14|15|(2:17|19)|20|(0)|23|24)|9|10|11|12|(0)|14|15|(0)|20|(0)|23|24))|6|7|(0)|9|10|11|12|(0)|14|15|(0)|20|(0)|23|24)|3|4|(0)|6|7|(0)|9|10|11|12|(0)|14|15|(0)|20|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x016f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007c, code lost:
    
        if (r0.getType() == java.lang.Long.TYPE) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004c  */
    static {
        BH c2099zH;
        Field field;
        boolean z7;
        BH bh;
        boolean z8;
        Field field2;
        Field field3;
        long j7;
        BH bh2;
        Unsafe l7 = l();
        f8889a = l7;
        int i7 = AbstractC0820aG.f12556a;
        f8890b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean v7 = v(cls);
        boolean v8 = v(Integer.TYPE);
        if (l7 != null) {
            if (v7) {
                c2099zH = new AH(l7);
            } else if (v8) {
                c2099zH = new C2099zH(l7);
            }
            f8891c = c2099zH;
            if (c2099zH != null) {
                try {
                    Class<?> cls2 = ((Unsafe) c2099zH.f8692x).getClass();
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
                    Logger.getLogger(CH.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                }
                if (field != null) {
                    z7 = true;
                    f8892d = z7;
                    bh = f8891c;
                    if (bh != null) {
                        try {
                            Class<?> cls3 = ((Unsafe) bh.f8692x).getClass();
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
                            Logger.getLogger(CH.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                        }
                        f8893e = z8;
                        f8894f = a(byte[].class);
                        a(boolean[].class);
                        b(boolean[].class);
                        a(int[].class);
                        b(int[].class);
                        a(long[].class);
                        b(long[].class);
                        a(float[].class);
                        b(float[].class);
                        a(double[].class);
                        b(double[].class);
                        a(Object[].class);
                        b(Object[].class);
                        int i8 = AbstractC0820aG.f12556a;
                        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                        if (field2 == null) {
                            try {
                                field2 = Buffer.class.getDeclaredField("address");
                            } catch (Throwable unused3) {
                                field2 = null;
                            }
                            if (field2 == null || field2.getType() != Long.TYPE) {
                                field3 = null;
                                j7 = -1;
                                if (field3 != null && (bh2 = f8891c) != null) {
                                    j7 = ((Unsafe) bh2.f8692x).objectFieldOffset(field3);
                                }
                                f8895g = j7;
                                f8896h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                            }
                        }
                        field3 = field2;
                        j7 = -1;
                        if (field3 != null) {
                            j7 = ((Unsafe) bh2.f8692x).objectFieldOffset(field3);
                        }
                        f8895g = j7;
                        f8896h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                    }
                    z8 = false;
                    f8893e = z8;
                    f8894f = a(byte[].class);
                    a(boolean[].class);
                    b(boolean[].class);
                    a(int[].class);
                    b(int[].class);
                    a(long[].class);
                    b(long[].class);
                    a(float[].class);
                    b(float[].class);
                    a(double[].class);
                    b(double[].class);
                    a(Object[].class);
                    b(Object[].class);
                    int i82 = AbstractC0820aG.f12556a;
                    field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    if (field2 == null) {
                    }
                    field3 = field2;
                    j7 = -1;
                    if (field3 != null) {
                    }
                    f8895g = j7;
                    f8896h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
            }
            z7 = false;
            f8892d = z7;
            bh = f8891c;
            if (bh != null) {
            }
            z8 = false;
            f8893e = z8;
            f8894f = a(byte[].class);
            a(boolean[].class);
            b(boolean[].class);
            a(int[].class);
            b(int[].class);
            a(long[].class);
            b(long[].class);
            a(float[].class);
            b(float[].class);
            a(double[].class);
            b(double[].class);
            a(Object[].class);
            b(Object[].class);
            int i822 = AbstractC0820aG.f12556a;
            field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (field2 == null) {
            }
            field3 = field2;
            j7 = -1;
            if (field3 != null) {
            }
            f8895g = j7;
            f8896h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        c2099zH = null;
        f8891c = c2099zH;
        if (c2099zH != null) {
        }
        z7 = false;
        f8892d = z7;
        bh = f8891c;
        if (bh != null) {
        }
        z8 = false;
        f8893e = z8;
        f8894f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        int i8222 = AbstractC0820aG.f12556a;
        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
        if (field2 == null) {
        }
        field3 = field2;
        j7 = -1;
        if (field3 != null) {
        }
        f8895g = j7;
        f8896h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (f8893e) {
            return ((Unsafe) f8891c.f8692x).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (f8893e) {
            ((Unsafe) f8891c.f8692x).arrayIndexScale(cls);
        }
    }

    public static void c(Object obj, long j7, byte b6) {
        BH bh = f8891c;
        long j8 = (-4) & j7;
        int i7 = ((Unsafe) bh.f8692x).getInt(obj, j8);
        int i8 = ((~((int) j7)) & 3) << 3;
        ((Unsafe) bh.f8692x).putInt(obj, j8, ((255 & b6) << i8) | (i7 & (~(255 << i8))));
    }

    public static void d(Object obj, long j7, byte b6) {
        BH bh = f8891c;
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        ((Unsafe) bh.f8692x).putInt(obj, j8, ((255 & b6) << i7) | (((Unsafe) bh.f8692x).getInt(obj, j8) & (~(255 << i7))));
    }

    public static double e(Object obj, long j7) {
        return f8891c.F(obj, j7);
    }

    public static float f(Object obj, long j7) {
        return f8891c.I(obj, j7);
    }

    public static int g(Object obj, long j7) {
        return ((Unsafe) f8891c.f8692x).getInt(obj, j7);
    }

    public static long h(ByteBuffer byteBuffer) {
        return ((Unsafe) f8891c.f8692x).getLong(byteBuffer, f8895g);
    }

    public static long i(Object obj, long j7) {
        return ((Unsafe) f8891c.f8692x).getLong(obj, j7);
    }

    public static Object j(Class cls) {
        try {
            return f8889a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static Object k(Object obj, long j7) {
        return ((Unsafe) f8891c.f8692x).getObject(obj, j7);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2048yH());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(Object obj, long j7, boolean z7) {
        f8891c.M(obj, j7, z7);
    }

    public static void n(byte[] bArr, long j7, byte b6) {
        f8891c.N(bArr, f8894f + j7, b6);
    }

    public static void o(Object obj, long j7, double d7) {
        f8891c.O(obj, j7, d7);
    }

    public static void p(Object obj, long j7, float f7) {
        f8891c.S(obj, j7, f7);
    }

    public static void q(long j7, Object obj, int i7) {
        ((Unsafe) f8891c.f8692x).putInt(obj, j7, i7);
    }

    public static void r(Object obj, long j7, long j8) {
        ((Unsafe) f8891c.f8692x).putLong(obj, j7, j8);
    }

    public static void s(Object obj, long j7, Object obj2) {
        ((Unsafe) f8891c.f8692x).putObject(obj, j7, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj, long j7) {
        return ((byte) ((((Unsafe) f8891c.f8692x).getInt(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj, long j7) {
        return ((byte) ((((Unsafe) f8891c.f8692x).getInt(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean v(Class cls) {
        int i7 = AbstractC0820aG.f12556a;
        try {
            Class cls2 = f8890b;
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

    public static boolean w(Object obj, long j7) {
        return f8891c.P0(obj, j7);
    }
}
