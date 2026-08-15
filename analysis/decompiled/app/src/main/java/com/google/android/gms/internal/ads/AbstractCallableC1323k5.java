package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.pal.C2385m1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.internal.ads.k5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractCallableC1323k5 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14435a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final String f14436b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14437c;

    /* renamed from: d, reason: collision with root package name */
    public Method f14438d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14439e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14440f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f14441g;

    /* renamed from: h, reason: collision with root package name */
    public final Cloneable f14442h;

    public AbstractCallableC1323k5(M4 m42, String str, String str2, J3 j32, int i7, int i8) {
        this.f14441g = m42;
        this.f14436b = str;
        this.f14437c = str2;
        this.f14442h = j32;
        this.f14439e = i7;
        this.f14440f = i8;
    }

    public abstract void a();

    public void b() {
        int i7;
        Object obj = this.f14441g;
        try {
            long nanoTime = System.nanoTime();
            Method c7 = ((com.google.android.gms.internal.pal.E1) obj).c(this.f14436b, this.f14437c);
            this.f14438d = c7;
            if (c7 == null) {
                return;
            }
            a();
            C2385m1 c2385m1 = ((com.google.android.gms.internal.pal.E1) obj).f19033l;
            if (c2385m1 == null || (i7 = this.f14439e) == Integer.MIN_VALUE) {
                return;
            }
            c2385m1.a(this.f14440f, i7, (System.nanoTime() - nanoTime) / 1000, null, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public void c() {
        int i7;
        Object obj = this.f14441g;
        try {
            long nanoTime = System.nanoTime();
            Method c7 = ((M4) obj).c(this.f14436b, this.f14437c);
            this.f14438d = c7;
            if (c7 == null) {
                return;
            }
            a();
            C1933w4 c1933w4 = ((M4) obj).f10623l;
            if (c1933w4 == null || (i7 = this.f14439e) == Integer.MIN_VALUE) {
                return;
            }
            c1933w4.a(this.f14440f, i7, (System.nanoTime() - nanoTime) / 1000, null, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        switch (this.f14435a) {
            case 0:
                c();
                break;
            default:
                b();
                break;
        }
        return null;
    }

    public AbstractCallableC1323k5(com.google.android.gms.internal.pal.E1 e12, String str, String str2, com.google.android.gms.internal.pal.P4 p42, int i7, int i8) {
        this.f14441g = e12;
        this.f14436b = str;
        this.f14437c = str2;
        this.f14442h = p42;
        this.f14439e = i7;
        this.f14440f = i8;
    }
}
