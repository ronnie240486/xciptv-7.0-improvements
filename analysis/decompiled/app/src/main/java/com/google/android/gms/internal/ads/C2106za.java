package com.google.android.gms.internal.ads;

import android.content.Context;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2106za {

    /* renamed from: b, reason: collision with root package name */
    public final Context f18287b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18288c;

    /* renamed from: d, reason: collision with root package name */
    public final C1448me f18289d;

    /* renamed from: e, reason: collision with root package name */
    public final RunnableC1924vw f18290e;

    /* renamed from: f, reason: collision with root package name */
    public C2055ya f18291f;

    /* renamed from: a, reason: collision with root package name */
    public final Object f18286a = new Object();

    /* renamed from: g, reason: collision with root package name */
    public int f18292g = 1;

    public C2106za(Context context, C1448me c1448me, String str, RunnableC1924vw runnableC1924vw) {
        this.f18288c = str;
        this.f18287b = context.getApplicationContext();
        this.f18289d = c1448me;
        this.f18290e = runnableC1924vw;
    }

    public final C1902va a() {
        AbstractC3703F.k("getEngine: Trying to acquire lock");
        synchronized (this.f18286a) {
            try {
                AbstractC3703F.k("getEngine: Lock acquired");
                AbstractC3703F.k("refreshIfDestroyed: Trying to acquire lock");
                synchronized (this.f18286a) {
                    try {
                        AbstractC3703F.k("refreshIfDestroyed: Lock acquired");
                        C2055ya c2055ya = this.f18291f;
                        if (c2055ya != null && this.f18292g == 0) {
                            c2055ya.p(new C1858uh(this, 4), F.f9355y);
                        }
                    } finally {
                    }
                }
                AbstractC3703F.k("refreshIfDestroyed: Lock released");
                C2055ya c2055ya2 = this.f18291f;
                if (c2055ya2 != null && c2055ya2.n() != -1) {
                    int i7 = this.f18292g;
                    if (i7 == 0) {
                        AbstractC3703F.k("getEngine (NO_UPDATE): Lock released");
                        return this.f18291f.q();
                    }
                    if (i7 != 1) {
                        AbstractC3703F.k("getEngine (UPDATING): Lock released");
                        return this.f18291f.q();
                    }
                    this.f18292g = 2;
                    b();
                    AbstractC3703F.k("getEngine (PENDING_UPDATE): Lock released");
                    return this.f18291f.q();
                }
                this.f18292g = 2;
                this.f18291f = b();
                AbstractC3703F.k("getEngine (NULL or REJECTED): Lock released");
                return this.f18291f.q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2055ya b() {
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(this.f18287b, 6);
        u7.zzh();
        C2055ya c2055ya = new C2055ya();
        AbstractC3703F.k("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        AbstractC1652qe.f15610e.execute(new RunnableC2004xa(this, c2055ya));
        AbstractC3703F.k("loadNewJavascriptEngine: Promise created");
        int i7 = 5;
        c2055ya.p(new C0724Uf(this, c2055ya, u7, i7), new C1974wv(this, c2055ya, u7, i7));
        return c2055ya;
    }
}
