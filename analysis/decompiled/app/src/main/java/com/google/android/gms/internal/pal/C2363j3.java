package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.j3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2363j3 extends D4 {
    @Override // com.google.android.gms.internal.pal.D4
    public C2387m3 F(AbstractFutureC2395n3 abstractFutureC2395n3) {
        C2387m3 c2387m3;
        C2387m3 c2387m32 = C2387m3.f19444c;
        synchronized (abstractFutureC2395n3) {
            c2387m3 = abstractFutureC2395n3.f19482J;
            if (c2387m3 != c2387m32) {
                abstractFutureC2395n3.f19482J = c2387m32;
            }
        }
        return c2387m3;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public void X(C2387m3 c2387m3, C2387m3 c2387m32) {
        c2387m3.f19446b = c2387m32;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public void f0(C2387m3 c2387m3, Thread thread) {
        c2387m3.f19445a = thread;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public C2347h3 g(AbstractFutureC2395n3 abstractFutureC2395n3) {
        C2347h3 c2347h3;
        C2347h3 c2347h32 = C2347h3.f19387b;
        synchronized (abstractFutureC2395n3) {
            c2347h3 = abstractFutureC2395n3.I;
            if (c2347h3 != c2347h32) {
                abstractFutureC2395n3.I = c2347h32;
            }
        }
        return c2347h3;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public boolean m0(AbstractFutureC2395n3 abstractFutureC2395n3, Object obj, Object obj2) {
        synchronized (abstractFutureC2395n3) {
            try {
                if (abstractFutureC2395n3.f19481H != obj) {
                    return false;
                }
                abstractFutureC2395n3.f19481H = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.D4
    public boolean q0(AbstractFutureC2395n3 abstractFutureC2395n3, C2387m3 c2387m3, C2387m3 c2387m32) {
        synchronized (abstractFutureC2395n3) {
            try {
                if (abstractFutureC2395n3.f19482J != c2387m3) {
                    return false;
                }
                abstractFutureC2395n3.f19482J = c2387m32;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
