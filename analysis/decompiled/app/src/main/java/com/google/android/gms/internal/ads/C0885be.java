package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;
import u3.C3591p;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0885be implements D5 {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3705H f12843b;

    /* renamed from: c, reason: collision with root package name */
    public final C0833ae f12844c;

    /* renamed from: d, reason: collision with root package name */
    public final C0792Zd f12845d;

    /* renamed from: a, reason: collision with root package name */
    public final Object f12842a = new Object();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f12846e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f12847f = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    public boolean f12848g = false;

    public C0885be(String str, C3706I c3706i) {
        this.f12845d = new C0792Zd(str, c3706i);
        this.f12843b = c3706i;
        C0833ae c0833ae = new C0833ae();
        c0833ae.f12613a = BigInteger.ONE;
        c0833ae.f12614b = "0";
        this.f12844c = c0833ae;
    }

    @Override // com.google.android.gms.internal.ads.D5
    public final void a(boolean z7) {
        t3.k.f27396A.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (z7) {
            if (currentTimeMillis - ((C3706I) this.f12843b).u() > ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17407H0)).longValue()) {
                this.f12845d.f12420d = -1;
            } else {
                this.f12845d.f12420d = ((C3706I) this.f12843b).t();
            }
            this.f12848g = true;
            return;
        }
        C3706I c3706i = (C3706I) this.f12843b;
        c3706i.r();
        synchronized (c3706i.f28277a) {
            try {
                if (c3706i.f28293q != currentTimeMillis) {
                    c3706i.f28293q = currentTimeMillis;
                    SharedPreferences.Editor editor = c3706i.f28283g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", currentTimeMillis);
                        c3706i.f28283g.apply();
                    }
                    c3706i.s();
                }
            } finally {
            }
        }
        ((C3706I) this.f12843b).k(this.f12845d.f12420d);
    }

    public final void b(C0722Ud c0722Ud) {
        synchronized (this.f12842a) {
            this.f12846e.add(c0722Ud);
        }
    }

    public final void c() {
        synchronized (this.f12842a) {
            this.f12845d.c();
        }
    }

    public final void d() {
        synchronized (this.f12842a) {
            this.f12845d.d();
        }
    }

    public final void e() {
        synchronized (this.f12842a) {
            this.f12845d.g();
        }
    }

    public final void f() {
        synchronized (this.f12842a) {
            this.f12845d.g();
        }
    }

    public final void g(u3.V0 v02, long j7) {
        synchronized (this.f12842a) {
            this.f12845d.e(v02, j7);
        }
    }

    public final void h(HashSet hashSet) {
        synchronized (this.f12842a) {
            this.f12846e.addAll(hashSet);
        }
    }
}
