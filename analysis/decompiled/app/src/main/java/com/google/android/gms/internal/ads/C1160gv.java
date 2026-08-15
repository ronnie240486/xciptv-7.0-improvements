package com.google.android.gms.internal.ads;

import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.gv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1160gv {

    /* renamed from: a, reason: collision with root package name */
    public final N3.a f13840a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13841b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public volatile int f13843d = 1;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f13842c = 0;

    public C1160gv(N3.a aVar) {
        this.f13840a = aVar;
    }

    public final boolean a() {
        boolean z7;
        synchronized (this.f13841b) {
            b();
            z7 = this.f13843d == 3;
        }
        return z7;
    }

    public final void b() {
        ((N3.b) this.f13840a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.f13841b) {
            try {
                if (this.f13843d == 3) {
                    if (this.f13842c + ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17578e5)).longValue() <= currentTimeMillis) {
                        this.f13843d = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i7, int i8) {
        b();
        Object obj = this.f13841b;
        ((N3.b) this.f13840a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.f13843d != i7) {
                    return;
                }
                this.f13843d = i8;
                if (this.f13843d == 3) {
                    this.f13842c = currentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
