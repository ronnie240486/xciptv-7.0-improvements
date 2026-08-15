package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1409lq {

    /* renamed from: a, reason: collision with root package name */
    public long f14734a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f14735b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f14736c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f14737d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f14738e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Object f14739f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public final Object f14740g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final Object f14741h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final Object f14742i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final Object f14743j = new Object();

    public final int a() {
        int i7;
        synchronized (this.f14740g) {
            i7 = this.f14735b;
        }
        return i7;
    }

    public final synchronized long b() {
        long j7;
        synchronized (this.f14743j) {
            j7 = this.f14738e;
        }
        return j7;
    }

    public final synchronized long c() {
        long j7;
        synchronized (this.f14742i) {
            j7 = this.f14737d;
        }
        return j7;
    }

    public final synchronized long d() {
        long j7;
        synchronized (this.f14739f) {
            j7 = this.f14734a;
        }
        return j7;
    }

    public final synchronized void e(long j7) {
        synchronized (this.f14739f) {
            this.f14734a = j7;
        }
    }

    public final void f(int i7) {
        synchronized (this.f14740g) {
            this.f14735b = i7;
        }
    }
}
