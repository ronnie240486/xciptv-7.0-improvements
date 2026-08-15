package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.vM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1900vM {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f16870a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f16871b = new HashSet(1);

    /* renamed from: c, reason: collision with root package name */
    public final PL f16872c = new PL(1);

    /* renamed from: d, reason: collision with root package name */
    public final PL f16873d = new PL(0);

    /* renamed from: e, reason: collision with root package name */
    public Looper f16874e;

    /* renamed from: f, reason: collision with root package name */
    public AbstractC1401li f16875f;

    /* renamed from: g, reason: collision with root package name */
    public C1031eL f16876g;

    public abstract void a(LM lm);

    public abstract LM b(MM mm, UN un, long j7);

    public abstract U9 c();

    public void d() {
    }

    public final void e(NM nm) {
        HashSet hashSet = this.f16871b;
        boolean z7 = !hashSet.isEmpty();
        hashSet.remove(nm);
        if (z7 && hashSet.isEmpty()) {
            f();
        }
    }

    public void f() {
    }

    public final void g(NM nm) {
        this.f16874e.getClass();
        HashSet hashSet = this.f16871b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(nm);
        if (isEmpty) {
            h();
        }
    }

    public void h() {
    }

    public final void i(NM nm, InterfaceC1744sJ interfaceC1744sJ, C1031eL c1031eL) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f16874e;
        boolean z7 = true;
        if (looper != null && looper != myLooper) {
            z7 = false;
        }
        AbstractC3153d.Y(z7);
        this.f16876g = c1031eL;
        AbstractC1401li abstractC1401li = this.f16875f;
        this.f16870a.add(nm);
        if (this.f16874e == null) {
            this.f16874e = myLooper;
            this.f16871b.add(nm);
            j(interfaceC1744sJ);
        } else if (abstractC1401li != null) {
            g(nm);
            nm.a(this, abstractC1401li);
        }
    }

    public abstract void j(InterfaceC1744sJ interfaceC1744sJ);

    public final void k(AbstractC1401li abstractC1401li) {
        this.f16875f = abstractC1401li;
        ArrayList arrayList = this.f16870a;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((NM) arrayList.get(i7)).a(this, abstractC1401li);
        }
    }

    public final void l(NM nm) {
        ArrayList arrayList = this.f16870a;
        arrayList.remove(nm);
        if (!arrayList.isEmpty()) {
            e(nm);
            return;
        }
        this.f16874e = null;
        this.f16875f = null;
        this.f16876g = null;
        this.f16871b.clear();
        m();
    }

    public abstract void m();

    public final void n(QL ql) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16873d.f11087b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            OL ol = (OL) it.next();
            if (ol.f10999a == ql) {
                copyOnWriteArrayList.remove(ol);
            }
        }
    }

    public final void o(QM qm) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16872c.f11087b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            if (pm.f11089b == qm) {
                copyOnWriteArrayList.remove(pm);
            }
        }
    }

    public abstract void p(U9 u9);

    public void q() {
    }

    public abstract void r();
}
