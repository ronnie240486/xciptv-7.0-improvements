package com.google.android.gms.internal.ads;

import android.content.Context;
import u3.C3591p;
import x3.C3706I;

/* loaded from: classes.dex */
public final class Ru implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f11421a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f11422b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f11423c;

    public Ru(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3) {
        this.f11421a = interfaceC0926cJ;
        this.f11422b = interfaceC0926cJ2;
        this.f11423c = interfaceC0926cJ3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Pu zzb() {
        C0736Vd c0736Vd;
        Context context = (Context) this.f11421a.zzb();
        Bv bv = (Bv) this.f11422b.zzb();
        Mv mv = (Mv) this.f11423c.zzb();
        C1783t7 c1783t7 = AbstractC1987x7.f17737y5;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            c0736Vd = t3.k.f27396A.f27403g.c().x();
        } else {
            C3706I c7 = t3.k.f27396A.f27403g.c();
            synchronized (c7.f28277a) {
                c0736Vd = c7.f28292p;
            }
        }
        boolean z7 = false;
        if (c0736Vd != null && c0736Vd.f11895j) {
            z7 = true;
        }
        if (((Integer) c3591p.f27697c.a(AbstractC1987x7.f17356A5)).intValue() > 0) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17729x5)).booleanValue() || z7) {
                Lv a7 = mv.a(Fv.f9559x, context, bv, new Ur(new C2126zu(), 19));
                Iu iu = new Iu(new Hu());
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                C1974wv c1974wv = a7.f10592a;
                return new C1920vs(iu, new Fu(c1974wv, c1601pe), a7.f10593b, ((Gv) c1974wv.f17291z).f9711D, c1601pe);
            }
        }
        return new Hu();
    }
}
