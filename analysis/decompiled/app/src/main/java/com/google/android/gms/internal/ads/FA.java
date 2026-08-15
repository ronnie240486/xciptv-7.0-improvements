package com.google.android.gms.internal.ads;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class FA extends com.bumptech.glide.e {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f9408a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f9409b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f9410c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f9411d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f9412e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f9413f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e7) {
                throw new RuntimeException("Could not initialize intrinsics", e7.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new EA());
        }
        try {
            f9410c = unsafe.objectFieldOffset(HA.class.getDeclaredField("z"));
            f9409b = unsafe.objectFieldOffset(HA.class.getDeclaredField("y"));
            f9411d = unsafe.objectFieldOffset(HA.class.getDeclaredField("x"));
            f9412e = unsafe.objectFieldOffset(GA.class.getDeclaredField("a"));
            f9413f = unsafe.objectFieldOffset(GA.class.getDeclaredField("b"));
            f9408a = unsafe;
        } catch (NoSuchFieldException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // com.bumptech.glide.e
    public final void C(GA ga, GA ga2) {
        f9408a.putObject(ga, f9413f, ga2);
    }

    @Override // com.bumptech.glide.e
    public final void E(GA ga, Thread thread) {
        f9408a.putObject(ga, f9412e, thread);
    }

    @Override // com.bumptech.glide.e
    public final boolean G(HA ha, C2041yA c2041yA, C2041yA c2041yA2) {
        return IA.a(f9408a, ha, f9409b, c2041yA, c2041yA2);
    }

    @Override // com.bumptech.glide.e
    public final boolean J(HA ha, Object obj, Object obj2) {
        return IA.a(f9408a, ha, f9411d, obj, obj2);
    }

    @Override // com.bumptech.glide.e
    public final boolean L(HA ha, GA ga, GA ga2) {
        return IA.a(f9408a, ha, f9410c, ga, ga2);
    }

    @Override // com.bumptech.glide.e
    public final C2041yA t(HA ha) {
        C2041yA c2041yA;
        C2041yA c2041yA2 = C2041yA.f17946d;
        do {
            c2041yA = ha.f9770y;
            if (c2041yA2 == c2041yA) {
                break;
            }
        } while (!G(ha, c2041yA, c2041yA2));
        return c2041yA;
    }

    @Override // com.bumptech.glide.e
    public final GA y(HA ha) {
        GA ga;
        GA ga2 = GA.f9603c;
        do {
            ga = ha.f9771z;
            if (ga2 == ga) {
                break;
            }
        } while (!L(ha, ga, ga2));
        return ga;
    }
}
