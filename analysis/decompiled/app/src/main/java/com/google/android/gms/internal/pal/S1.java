package com.google.android.gms.internal.pal;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public final class S1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final E1 f19211a;

    /* renamed from: b, reason: collision with root package name */
    public final P4 f19212b;

    public S1(E1 e12, P4 p42) {
        this.f19211a = e12;
        this.f19212b = p42;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Future future = this.f19211a.f19032k;
        if (future != null) {
            future.get();
        }
        C2416q0 c2416q0 = this.f19211a.f19031j;
        if (c2416q0 == null) {
            return null;
        }
        try {
            synchronized (this.f19212b) {
                P4 p42 = this.f19212b;
                byte[] b6 = c2416q0.b();
                p42.c(b6, b6.length, C2486z.a());
            }
            return null;
        } catch (O | NullPointerException unused) {
            return null;
        }
    }
}
