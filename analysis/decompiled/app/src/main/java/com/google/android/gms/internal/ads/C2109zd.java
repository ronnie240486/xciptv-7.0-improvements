package com.google.android.gms.internal.ads;

import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.zd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2109zd {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3705H f18293a;

    public C2109zd(InterfaceC3705H interfaceC3705H) {
        this.f18293a = interfaceC3705H;
    }

    public final void a(int i7, long j7) {
        long j8;
        C1783t7 c1783t7 = AbstractC1987x7.f17605i0;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return;
        }
        C3706I c3706i = (C3706I) this.f18293a;
        c3706i.r();
        synchronized (c3706i.f28277a) {
            j8 = c3706i.f28276E;
        }
        if (j7 - j8 < 0) {
            AbstractC3703F.k("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17613j0)).booleanValue()) {
            ((C3706I) this.f18293a).l(i7);
            ((C3706I) this.f18293a).m(j7);
        } else {
            ((C3706I) this.f18293a).l(-1);
            ((C3706I) this.f18293a).m(j7);
        }
    }
}
