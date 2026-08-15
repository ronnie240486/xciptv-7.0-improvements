package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class JM extends CM {

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1900vM f10194k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10195l;

    /* renamed from: m, reason: collision with root package name */
    public final C0754Wh f10196m;

    /* renamed from: n, reason: collision with root package name */
    public final C1756sh f10197n;

    /* renamed from: o, reason: collision with root package name */
    public HM f10198o;

    /* renamed from: p, reason: collision with root package name */
    public GM f10199p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10200q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f10201r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10202s;

    public JM(AbstractC1900vM abstractC1900vM, boolean z7) {
        boolean z8;
        this.f10194k = abstractC1900vM;
        if (z7) {
            abstractC1900vM.q();
            z8 = true;
        } else {
            z8 = false;
        }
        this.f10195l = z8;
        this.f10196m = new C0754Wh();
        this.f10197n = new C1756sh();
        abstractC1900vM.d();
        this.f10198o = new HM(new IM(abstractC1900vM.c()), C0754Wh.f12059n, HM.f9793e);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void a(LM lm) {
        GM gm = (GM) lm;
        LM lm2 = gm.f9629A;
        if (lm2 != null) {
            AbstractC1900vM abstractC1900vM = gm.f9635z;
            abstractC1900vM.getClass();
            abstractC1900vM.a(lm2);
        }
        if (lm == this.f10199p) {
            this.f10199p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final U9 c() {
        return this.f10194k.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void d() {
        this.f10194k.d();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void j(InterfaceC1744sJ interfaceC1744sJ) {
        this.f8910j = interfaceC1744sJ;
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        this.f8909i = new Handler(myLooper, null);
        if (this.f10195l) {
            return;
        }
        this.f10200q = true;
        t(null, this.f10194k);
    }

    @Override // com.google.android.gms.internal.ads.CM, com.google.android.gms.internal.ads.AbstractC1900vM
    public final void m() {
        this.f10201r = false;
        this.f10200q = false;
        super.m();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void p(U9 u9) {
        if (this.f10202s) {
            HM hm = this.f10198o;
            this.f10198o = new HM(new CK(this.f10198o.f9157b, u9), hm.f9794c, hm.f9795d);
        } else {
            this.f10198o = new HM(new IM(u9), C0754Wh.f12059n, HM.f9793e);
        }
        this.f10194k.p(u9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void q() {
        this.f10194k.q();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void r() {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    @Override // com.google.android.gms.internal.ads.CM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Object obj, AbstractC1900vM abstractC1900vM, AbstractC1401li abstractC1401li) {
        long j7;
        HM hm;
        GM gm;
        HM hm2;
        MM mm = null;
        if (this.f10201r) {
            HM hm3 = this.f10198o;
            this.f10198o = new HM(abstractC1401li, hm3.f9794c, hm3.f9795d);
            GM gm2 = this.f10199p;
            if (gm2 != null) {
                y(gm2.f9631C);
            }
        } else if (abstractC1401li.o()) {
            if (this.f10202s) {
                HM hm4 = this.f10198o;
                hm2 = new HM(abstractC1401li, hm4.f9794c, hm4.f9795d);
            } else {
                hm2 = new HM(abstractC1401li, C0754Wh.f12059n, HM.f9793e);
            }
            this.f10198o = hm2;
        } else {
            C0754Wh c0754Wh = this.f10196m;
            abstractC1401li.e(0, c0754Wh, 0L);
            Object obj2 = c0754Wh.f12061a;
            GM gm3 = this.f10199p;
            if (gm3 != null) {
                this.f10198o.n(gm3.f9633x.f10677a, this.f10197n);
                this.f10198o.e(0, c0754Wh, 0L);
                long j8 = gm3.f9634y;
                if (j8 != 0) {
                    j7 = j8;
                    Pair l7 = abstractC1401li.l(this.f10196m, this.f10197n, 0, j7);
                    Object obj3 = l7.first;
                    long longValue = ((Long) l7.second).longValue();
                    if (this.f10202s) {
                        hm = new HM(abstractC1401li, obj2, obj3);
                    } else {
                        HM hm5 = this.f10198o;
                        hm = new HM(abstractC1401li, hm5.f9794c, hm5.f9795d);
                    }
                    this.f10198o = hm;
                    gm = this.f10199p;
                    if (gm != null) {
                        y(longValue);
                        MM mm2 = gm.f9633x;
                        Object obj4 = mm2.f10677a;
                        if (this.f10198o.f9795d != null && obj4.equals(HM.f9793e)) {
                            obj4 = this.f10198o.f9795d;
                        }
                        mm = mm2.a(obj4);
                    }
                }
            }
            j7 = 0;
            Pair l72 = abstractC1401li.l(this.f10196m, this.f10197n, 0, j7);
            Object obj32 = l72.first;
            long longValue2 = ((Long) l72.second).longValue();
            if (this.f10202s) {
            }
            this.f10198o = hm;
            gm = this.f10199p;
            if (gm != null) {
            }
        }
        this.f10202s = true;
        this.f10201r = true;
        k(this.f10198o);
        if (mm != null) {
            GM gm4 = this.f10199p;
            gm4.getClass();
            gm4.k(mm);
        }
    }

    @Override // com.google.android.gms.internal.ads.CM
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.CM
    public final /* synthetic */ void v(Object obj, long j7) {
    }

    @Override // com.google.android.gms.internal.ads.CM
    public final MM w(Object obj, MM mm) {
        Object obj2 = this.f10198o.f9795d;
        Object obj3 = mm.f10677a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = HM.f9793e;
        }
        return mm.a(obj3);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final GM b(MM mm, UN un, long j7) {
        GM gm = new GM(mm, un, j7);
        AbstractC3153d.e0(gm.f9635z == null);
        AbstractC1900vM abstractC1900vM = this.f10194k;
        gm.f9635z = abstractC1900vM;
        if (this.f10201r) {
            Object obj = this.f10198o.f9795d;
            Object obj2 = mm.f10677a;
            if (obj != null && obj2.equals(HM.f9793e)) {
                obj2 = this.f10198o.f9795d;
            }
            gm.k(mm.a(obj2));
        } else {
            this.f10199p = gm;
            if (!this.f10200q) {
                this.f10200q = true;
                t(null, abstractC1900vM);
            }
        }
        return gm;
    }

    public final void y(long j7) {
        GM gm = this.f10199p;
        int a7 = this.f10198o.a(gm.f9633x.f10677a);
        if (a7 == -1) {
            return;
        }
        HM hm = this.f10198o;
        C1756sh c1756sh = this.f10197n;
        hm.d(a7, c1756sh, false);
        long j8 = c1756sh.f16342d;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        gm.f9631C = j7;
    }
}
