package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class XK {

    /* renamed from: a, reason: collision with root package name */
    public final C1756sh f12160a;

    /* renamed from: b, reason: collision with root package name */
    public Bz f12161b;

    /* renamed from: c, reason: collision with root package name */
    public Zz f12162c;

    /* renamed from: d, reason: collision with root package name */
    public MM f12163d;

    /* renamed from: e, reason: collision with root package name */
    public MM f12164e;

    /* renamed from: f, reason: collision with root package name */
    public MM f12165f;

    public XK(C1756sh c1756sh) {
        this.f12160a = c1756sh;
        C2080yz c2080yz = Bz.f8830y;
        this.f12161b = Uz.f11808B;
        this.f12162c = Zz.f12495D;
    }

    public static MM a(InterfaceC1806tg interfaceC1806tg, Bz bz, MM mm, C1756sh c1756sh) {
        AbstractC1401li zzn = interfaceC1806tg.zzn();
        int zze = interfaceC1806tg.zze();
        Object f7 = zzn.o() ? null : zzn.f(zze);
        if (!interfaceC1806tg.i() && !zzn.o()) {
            C1756sh d7 = zzn.d(zze, c1756sh, false);
            interfaceC1806tg.zzk();
            int i7 = Ry.f11435a;
            d7.getClass();
        }
        for (int i8 = 0; i8 < bz.size(); i8++) {
            MM mm2 = (MM) bz.get(i8);
            if (d(mm2, f7, interfaceC1806tg.i(), interfaceC1806tg.zzb(), interfaceC1806tg.zzc())) {
                return mm2;
            }
        }
        if (bz.isEmpty() && mm != null && d(mm, f7, interfaceC1806tg.i(), interfaceC1806tg.zzb(), interfaceC1806tg.zzc())) {
            return mm;
        }
        return null;
    }

    public static boolean d(MM mm, Object obj, boolean z7, int i7, int i8) {
        if (!mm.f10677a.equals(obj)) {
            return false;
        }
        int i9 = mm.f10678b;
        if (z7) {
            if (i9 != i7 || mm.f10679c != i8) {
                return false;
            }
        } else if (i9 != -1 || mm.f10681e != -1) {
            return false;
        }
        return true;
    }

    public final void b(N7 n7, MM mm, AbstractC1401li abstractC1401li) {
        if (mm == null) {
            return;
        }
        if (abstractC1401li.a(mm.f10677a) != -1) {
            n7.a(mm, abstractC1401li);
            return;
        }
        AbstractC1401li abstractC1401li2 = (AbstractC1401li) this.f12162c.get(mm);
        if (abstractC1401li2 != null) {
            n7.a(mm, abstractC1401li2);
        }
    }

    public final void c(AbstractC1401li abstractC1401li) {
        N7 n7 = new N7(5, 0);
        if (this.f12161b.isEmpty()) {
            b(n7, this.f12164e, abstractC1401li);
            if (!AbstractC2867S.L(this.f12165f, this.f12164e)) {
                b(n7, this.f12165f, abstractC1401li);
            }
            if (!AbstractC2867S.L(this.f12163d, this.f12164e) && !AbstractC2867S.L(this.f12163d, this.f12165f)) {
                b(n7, this.f12163d, abstractC1401li);
            }
        } else {
            for (int i7 = 0; i7 < this.f12161b.size(); i7++) {
                b(n7, (MM) this.f12161b.get(i7), abstractC1401li);
            }
            if (!this.f12161b.contains(this.f12163d)) {
                b(n7, this.f12163d, abstractC1401li);
            }
        }
        this.f12162c = n7.g();
    }
}
