package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Yn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0788Yn {

    /* renamed from: a, reason: collision with root package name */
    public final C0895bo f12301a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f12302b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f12303c;

    public C0788Yn(C0895bo c0895bo, C1601pe c1601pe) {
        this.f12301a = c0895bo;
        c0895bo.getClass();
        this.f12303c = new HashMap(c0895bo.f13071a);
        this.f12302b = c1601pe;
    }

    public final C0520Fl a() {
        C0520Fl c0520Fl = new C0520Fl(this);
        ((Map) c0520Fl.f9536y).putAll(((C0788Yn) c0520Fl.f9537z).f12303c);
        return c0520Fl;
    }

    public final void b() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.ca)).booleanValue()) {
            C0520Fl a7 = a();
            a7.e("action", "pecr");
            a7.i();
        }
    }
}
