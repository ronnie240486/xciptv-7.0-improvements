package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Pv {

    /* renamed from: a, reason: collision with root package name */
    public final C1974wv f11155a;

    /* renamed from: b, reason: collision with root package name */
    public final Ur f11156b;

    /* renamed from: d, reason: collision with root package name */
    public Tv f11158d;

    /* renamed from: e, reason: collision with root package name */
    public int f11159e = 1;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f11157c = new ArrayDeque();

    public Pv(C1974wv c1974wv, Bv bv, Ur ur) {
        this.f11155a = c1974wv;
        this.f11156b = ur;
        bv.f8827a = new C1858uh(this, 24);
    }

    public final synchronized void a(Bu bu) {
        this.f11157c.add(bu);
    }

    public final synchronized void b() {
        Iv iv;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17721w5)).booleanValue() && !t3.k.f27396A.f27403g.c().x().f11895j) {
            this.f11157c.clear();
            return;
        }
        if (c()) {
            while (!this.f11157c.isEmpty()) {
                Bu bu = (Bu) this.f11157c.pollFirst();
                if (bu == null || ((iv = bu.f8826g) != null && this.f11155a.x(iv))) {
                    Tv tv = new Tv(this.f11155a, this.f11156b, bu);
                    this.f11158d = tv;
                    tv.b(new Nv(this, bu));
                    return;
                }
            }
        }
    }

    public final synchronized boolean c() {
        return this.f11158d == null;
    }
}
