package com.google.android.gms.internal.pal;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.pal.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2479y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f19602a;

    public AbstractC2479y0(Unsafe unsafe) {
        this.f19602a = unsafe;
    }

    public final int a(Class cls) {
        return this.f19602a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f19602a.arrayIndexScale(cls);
    }

    public final int c(Object obj, long j7) {
        return this.f19602a.getInt(obj, j7);
    }

    public final long d(Object obj, long j7) {
        return this.f19602a.getLong(obj, j7);
    }

    public final void e(Field field) {
        this.f19602a.objectFieldOffset(field);
    }

    public final Object f(Object obj, long j7) {
        return this.f19602a.getObject(obj, j7);
    }

    public final void g(long j7, Object obj, int i7) {
        this.f19602a.putInt(obj, j7, i7);
    }

    public final void h(Object obj, long j7, long j8) {
        this.f19602a.putLong(obj, j7, j8);
    }

    public final void i(Object obj, long j7, Object obj2) {
        this.f19602a.putObject(obj, j7, obj2);
    }
}
