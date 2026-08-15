package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class F9 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9404a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9405b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f9406c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f9407d = new AtomicBoolean(false);

    public final synchronized float a() {
        return this.f9406c;
    }

    public final synchronized void b(float f7, boolean z7) {
        this.f9405b = z7;
        this.f9406c = f7;
    }

    public final synchronized boolean c(boolean z7) {
        if (!this.f9407d.get()) {
            return z7;
        }
        return this.f9404a;
    }
}
