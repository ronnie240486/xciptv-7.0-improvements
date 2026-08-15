package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Ox {

    /* renamed from: g, reason: collision with root package name */
    public static final HashMap f11049g = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f11050a;

    /* renamed from: b, reason: collision with root package name */
    public final C0064l f11051b;

    /* renamed from: c, reason: collision with root package name */
    public final C1620px f11052c;

    /* renamed from: d, reason: collision with root package name */
    public final C1444ma f11053d;

    /* renamed from: e, reason: collision with root package name */
    public C1344kc f11054e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f11055f = new Object();

    public Ox(Context context, C0064l c0064l, C1620px c1620px, C1444ma c1444ma) {
        this.f11050a = context;
        this.f11051b = c0064l;
        this.f11052c = c1620px;
        this.f11053d = c1444ma;
    }

    public final C1344kc a() {
        C1344kc c1344kc;
        synchronized (this.f11055f) {
            c1344kc = this.f11054e;
        }
        return c1344kc;
    }

    public final C1464mu b() {
        synchronized (this.f11055f) {
            try {
                C1344kc c1344kc = this.f11054e;
                if (c1344kc == null) {
                    return null;
                }
                return (C1464mu) c1344kc.f14485z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(C1464mu c1464mu) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                C1344kc c1344kc = new C1344kc(d(c1464mu).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f11050a, "msa-r", c1464mu.j(), null, new Bundle(), 2), c1464mu, this.f11051b, this.f11052c, 2);
                if (!c1344kc.J()) {
                    throw new Nx(4000, "init failed");
                }
                int B7 = c1344kc.B();
                if (B7 != 0) {
                    throw new Nx(4001, "ci: " + B7);
                }
                synchronized (this.f11055f) {
                    C1344kc c1344kc2 = this.f11054e;
                    if (c1344kc2 != null) {
                        try {
                            c1344kc2.I();
                        } catch (Nx e7) {
                            this.f11052c.b(e7.f10953x, -1L, e7);
                        }
                    }
                    this.f11054e = c1344kc;
                }
                this.f11052c.c(3000, System.currentTimeMillis() - currentTimeMillis);
                return true;
            } catch (Exception e8) {
                throw new Nx(2004, e8);
            }
        } catch (Nx e9) {
            this.f11052c.b(e9.f10953x, System.currentTimeMillis() - currentTimeMillis, e9);
            return false;
        } catch (Exception e10) {
            this.f11052c.b(4010, System.currentTimeMillis() - currentTimeMillis, e10);
            return false;
        }
    }

    public final synchronized Class d(C1464mu c1464mu) {
        try {
            String D7 = ((C1527o5) c1464mu.f15001y).D();
            HashMap hashMap = f11049g;
            Class cls = (Class) hashMap.get(D7);
            if (cls != null) {
                return cls;
            }
            try {
                C1444ma c1444ma = this.f11053d;
                File file = (File) c1464mu.f15002z;
                c1444ma.getClass();
                if (!C1444ma.m(file)) {
                    throw new Nx(2026, "VM did not pass signature verification");
                }
                try {
                    File file2 = (File) c1464mu.f14997A;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> loadClass = new DexClassLoader(((File) c1464mu.f15002z).getAbsolutePath(), file2.getAbsolutePath(), null, this.f11050a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    hashMap.put(D7, loadClass);
                    return loadClass;
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    throw new Nx(2008, e);
                } catch (IllegalArgumentException e8) {
                    e = e8;
                    throw new Nx(2008, e);
                } catch (SecurityException e9) {
                    e = e9;
                    throw new Nx(2008, e);
                }
            } catch (GeneralSecurityException e10) {
                throw new Nx(2026, e10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
