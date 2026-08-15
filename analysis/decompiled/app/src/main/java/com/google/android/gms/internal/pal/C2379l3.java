package com.google.android.gms.internal.pal;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.pal.l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2379l3 extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public static final Unsafe f19430H;
    public static final long I;

    /* renamed from: J, reason: collision with root package name */
    public static final long f19431J;

    /* renamed from: K, reason: collision with root package name */
    public static final long f19432K;

    /* renamed from: L, reason: collision with root package name */
    public static final long f19433L;

    /* renamed from: M, reason: collision with root package name */
    public static final long f19434M;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e7) {
                throw new RuntimeException("Could not initialize intrinsics", e7.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C2371k3());
        }
        try {
            f19431J = unsafe.objectFieldOffset(AbstractFutureC2395n3.class.getDeclaredField("J"));
            I = unsafe.objectFieldOffset(AbstractFutureC2395n3.class.getDeclaredField("I"));
            f19432K = unsafe.objectFieldOffset(AbstractFutureC2395n3.class.getDeclaredField("H"));
            f19433L = unsafe.objectFieldOffset(C2387m3.class.getDeclaredField("a"));
            f19434M = unsafe.objectFieldOffset(C2387m3.class.getDeclaredField("b"));
            f19430H = unsafe;
        } catch (NoSuchFieldException e8) {
            throw new RuntimeException(e8);
        } catch (RuntimeException e9) {
            throw e9;
        }
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final C2387m3 F(AbstractFutureC2395n3 abstractFutureC2395n3) {
        C2387m3 c2387m3;
        C2387m3 c2387m32 = C2387m3.f19444c;
        do {
            c2387m3 = abstractFutureC2395n3.f19482J;
            if (c2387m32 == c2387m3) {
                return c2387m3;
            }
        } while (!q0(abstractFutureC2395n3, c2387m3, c2387m32));
        return c2387m3;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final void X(C2387m3 c2387m3, C2387m3 c2387m32) {
        f19430H.putObject(c2387m3, f19434M, c2387m32);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final void f0(C2387m3 c2387m3, Thread thread) {
        f19430H.putObject(c2387m3, f19433L, thread);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final C2347h3 g(AbstractFutureC2395n3 abstractFutureC2395n3) {
        C2347h3 c2347h3;
        C2347h3 c2347h32 = C2347h3.f19387b;
        do {
            c2347h3 = abstractFutureC2395n3.I;
            if (c2347h32 == c2347h3) {
                break;
            }
        } while (!AbstractC2403o3.a(f19430H, abstractFutureC2395n3, I, c2347h3, c2347h32));
        return c2347h3;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final boolean m0(AbstractFutureC2395n3 abstractFutureC2395n3, Object obj, Object obj2) {
        return AbstractC2403o3.a(f19430H, abstractFutureC2395n3, f19432K, obj, obj2);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final boolean q0(AbstractFutureC2395n3 abstractFutureC2395n3, C2387m3 c2387m3, C2387m3 c2387m32) {
        return AbstractC2403o3.a(f19430H, abstractFutureC2395n3, f19431J, c2387m3, c2387m32);
    }
}
