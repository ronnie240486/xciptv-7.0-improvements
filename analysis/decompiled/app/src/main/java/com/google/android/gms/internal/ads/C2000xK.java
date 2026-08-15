package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.xK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2000xK {

    /* renamed from: a, reason: collision with root package name */
    public final C1031eL f17755a;

    /* renamed from: e, reason: collision with root package name */
    public final C1238iK f17759e;

    /* renamed from: h, reason: collision with root package name */
    public final IK f17762h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1768st f17763i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f17764j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1744sJ f17765k;

    /* renamed from: l, reason: collision with root package name */
    public C1241iN f17766l = new C1241iN();

    /* renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f17757c = new IdentityHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f17758d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f17756b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f17760f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f17761g = new HashSet();

    public C2000xK(C1238iK c1238iK, IK ik, Wx wx, C1031eL c1031eL) {
        this.f17755a = c1031eL;
        this.f17759e = c1238iK;
        this.f17762h = ik;
        this.f17763i = wx;
    }

    public final AbstractC1401li a() {
        ArrayList arrayList = this.f17756b;
        if (arrayList.isEmpty()) {
            return AbstractC1401li.f14711a;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C1949wK c1949wK = (C1949wK) arrayList.get(i8);
            c1949wK.f17077d = i7;
            i7 += c1949wK.f17074a.f10198o.f9157b.c();
        }
        return new DK(arrayList, this.f17766l);
    }

    public final AbstractC1401li b(int i7, int i8, List list) {
        ArrayList arrayList = this.f17756b;
        AbstractC3153d.Y(i7 >= 0 && i7 <= i8 && i8 <= arrayList.size());
        AbstractC3153d.Y(list.size() == i8 - i7);
        for (int i9 = i7; i9 < i8; i9++) {
            ((C1949wK) arrayList.get(i9)).f17074a.p((U9) list.get(i9 - i7));
        }
        return a();
    }

    public final void c(InterfaceC1744sJ interfaceC1744sJ) {
        AbstractC3153d.e0(!this.f17764j);
        this.f17765k = interfaceC1744sJ;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f17756b;
            if (i7 >= arrayList.size()) {
                this.f17764j = true;
                return;
            }
            C1949wK c1949wK = (C1949wK) arrayList.get(i7);
            k(c1949wK);
            this.f17761g.add(c1949wK);
            i7++;
        }
    }

    public final void d(LM lm) {
        IdentityHashMap identityHashMap = this.f17757c;
        C1949wK c1949wK = (C1949wK) identityHashMap.remove(lm);
        c1949wK.getClass();
        c1949wK.f17074a.a(lm);
        c1949wK.f17076c.remove(((GM) lm).f9633x);
        if (!identityHashMap.isEmpty()) {
            i();
        }
        j(c1949wK);
    }

    public final AbstractC1401li e(int i7, List list, C1241iN c1241iN) {
        if (!list.isEmpty()) {
            this.f17766l = c1241iN;
            for (int i8 = i7; i8 < list.size() + i7; i8++) {
                C1949wK c1949wK = (C1949wK) list.get(i8 - i7);
                ArrayList arrayList = this.f17756b;
                if (i8 > 0) {
                    C1949wK c1949wK2 = (C1949wK) arrayList.get(i8 - 1);
                    c1949wK.f17077d = c1949wK2.f17074a.f10198o.f9157b.c() + c1949wK2.f17077d;
                    c1949wK.f17078e = false;
                    c1949wK.f17076c.clear();
                } else {
                    c1949wK.f17077d = 0;
                    c1949wK.f17078e = false;
                    c1949wK.f17076c.clear();
                }
                int c7 = c1949wK.f17074a.f10198o.f9157b.c();
                for (int i9 = i8; i9 < arrayList.size(); i9++) {
                    ((C1949wK) arrayList.get(i9)).f17077d += c7;
                }
                arrayList.add(i8, c1949wK);
                this.f17758d.put(c1949wK.f17075b, c1949wK);
                if (this.f17764j) {
                    k(c1949wK);
                    if (this.f17757c.isEmpty()) {
                        this.f17761g.add(c1949wK);
                    } else {
                        C1898vK c1898vK = (C1898vK) this.f17760f.get(c1949wK);
                        if (c1898vK != null) {
                            c1898vK.f16867a.e(c1898vK.f16868b);
                        }
                    }
                }
            }
        }
        return a();
    }

    public final AbstractC1401li f(int i7, int i8, C1241iN c1241iN) {
        boolean z7 = false;
        if (i7 >= 0 && i7 <= i8 && i8 <= this.f17756b.size()) {
            z7 = true;
        }
        AbstractC3153d.Y(z7);
        this.f17766l = c1241iN;
        l(i7, i8);
        return a();
    }

    public final AbstractC1401li g(List list, C1241iN c1241iN) {
        ArrayList arrayList = this.f17756b;
        l(0, arrayList.size());
        return e(arrayList.size(), list, c1241iN);
    }

    public final AbstractC1401li h(C1241iN c1241iN) {
        int size = this.f17756b.size();
        if (c1241iN.f14162b.length != size) {
            c1241iN = new C1241iN(new Random(c1241iN.f14161a.nextLong())).a(size);
        }
        this.f17766l = c1241iN;
        return a();
    }

    public final void i() {
        Iterator it = this.f17761g.iterator();
        while (it.hasNext()) {
            C1949wK c1949wK = (C1949wK) it.next();
            if (c1949wK.f17076c.isEmpty()) {
                C1898vK c1898vK = (C1898vK) this.f17760f.get(c1949wK);
                if (c1898vK != null) {
                    c1898vK.f16867a.e(c1898vK.f16868b);
                }
                it.remove();
            }
        }
    }

    public final void j(C1949wK c1949wK) {
        if (c1949wK.f17078e && c1949wK.f17076c.isEmpty()) {
            C1898vK c1898vK = (C1898vK) this.f17760f.remove(c1949wK);
            c1898vK.getClass();
            AbstractC1900vM abstractC1900vM = c1898vK.f16867a;
            abstractC1900vM.l(c1898vK.f16868b);
            C1816tq c1816tq = c1898vK.f16869c;
            abstractC1900vM.o(c1816tq);
            abstractC1900vM.n(c1816tq);
            this.f17761g.remove(c1949wK);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.NM, com.google.android.gms.internal.ads.sK] */
    public final void k(C1949wK c1949wK) {
        JM jm = c1949wK.f17074a;
        ?? r12 = new NM() { // from class: com.google.android.gms.internal.ads.sK
            @Override // com.google.android.gms.internal.ads.NM
            public final void a(AbstractC1900vM abstractC1900vM, AbstractC1401li abstractC1401li) {
                C2000xK.this.f17759e.f14115E.c(22);
            }
        };
        C1816tq c1816tq = new C1816tq(this, c1949wK, 12);
        this.f17760f.put(c1949wK, new C1898vK(jm, r12, c1816tq));
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper, null);
        PL pl = jm.f16872c;
        pl.getClass();
        pl.f11087b.add(new PM(handler, c1816tq));
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        new Handler(myLooper2, null);
        PL pl2 = jm.f16873d;
        pl2.getClass();
        pl2.f11087b.add(new OL(c1816tq));
        jm.i(r12, this.f17765k, this.f17755a);
    }

    public final void l(int i7, int i8) {
        while (true) {
            i8--;
            if (i8 < i7) {
                return;
            }
            ArrayList arrayList = this.f17756b;
            C1949wK c1949wK = (C1949wK) arrayList.remove(i8);
            this.f17758d.remove(c1949wK.f17075b);
            int i9 = -c1949wK.f17074a.f10198o.f9157b.c();
            for (int i10 = i8; i10 < arrayList.size(); i10++) {
                ((C1949wK) arrayList.get(i10)).f17077d += i9;
            }
            c1949wK.f17078e = true;
            if (this.f17764j) {
                j(c1949wK);
            }
        }
    }
}
