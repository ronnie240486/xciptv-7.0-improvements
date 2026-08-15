package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.HashMap;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class CM extends AbstractC1900vM {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f8908h = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public Handler f8909i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1744sJ f8910j;

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void f() {
        for (AM am : this.f8908h.values()) {
            am.f8593a.e(am.f8594b);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void h() {
        for (AM am : this.f8908h.values()) {
            am.f8593a.g(am.f8594b);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public void m() {
        HashMap hashMap = this.f8908h;
        for (AM am : hashMap.values()) {
            am.f8593a.l(am.f8594b);
            AbstractC1900vM abstractC1900vM = am.f8593a;
            ZM zm = am.f8595c;
            abstractC1900vM.o(zm);
            abstractC1900vM.n(zm);
        }
        hashMap.clear();
    }

    public abstract void s(Object obj, AbstractC1900vM abstractC1900vM, AbstractC1401li abstractC1401li);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.NM, com.google.android.gms.internal.ads.zM] */
    public final void t(final Integer num, AbstractC1900vM abstractC1900vM) {
        HashMap hashMap = this.f8908h;
        AbstractC3153d.Y(!hashMap.containsKey(num));
        ?? r12 = new NM() { // from class: com.google.android.gms.internal.ads.zM
            @Override // com.google.android.gms.internal.ads.NM
            public final void a(AbstractC1900vM abstractC1900vM2, AbstractC1401li abstractC1401li) {
                CM.this.s(num, abstractC1900vM2, abstractC1401li);
            }
        };
        ZM zm = new ZM(this, num);
        hashMap.put(num, new AM(abstractC1900vM, r12, zm));
        Handler handler = this.f8909i;
        handler.getClass();
        PL pl = abstractC1900vM.f16872c;
        pl.getClass();
        pl.f11087b.add(new PM(handler, zm));
        this.f8909i.getClass();
        PL pl2 = abstractC1900vM.f16873d;
        pl2.getClass();
        pl2.f11087b.add(new OL(zm));
        InterfaceC1744sJ interfaceC1744sJ = this.f8910j;
        C1031eL c1031eL = this.f16876g;
        AbstractC3153d.N(c1031eL);
        abstractC1900vM.i(r12, interfaceC1744sJ, c1031eL);
        if (!this.f16871b.isEmpty()) {
            return;
        }
        abstractC1900vM.e(r12);
    }

    public void u(Object obj) {
    }

    public void v(Object obj, long j7) {
    }

    public abstract MM w(Object obj, MM mm);
}
