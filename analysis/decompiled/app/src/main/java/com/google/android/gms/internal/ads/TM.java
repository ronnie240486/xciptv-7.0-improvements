package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class TM extends CM {

    /* renamed from: q, reason: collision with root package name */
    public static final U9 f11650q;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1900vM[] f11651k;

    /* renamed from: l, reason: collision with root package name */
    public final AbstractC1401li[] f11652l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f11653m;

    /* renamed from: n, reason: collision with root package name */
    public int f11654n = -1;

    /* renamed from: o, reason: collision with root package name */
    public long[][] f11655o = new long[0][];

    /* renamed from: p, reason: collision with root package name */
    public F1.x f11656p;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        Collections.emptyList();
        Uz uz2 = Uz.f11808B;
        f11650q = new U9("MergingMediaSource", new Y4(), null, new C1325k7(), C0454Bb.f8714y, C1123g9.f13621a);
    }

    public TM(AbstractC1900vM... abstractC1900vMArr) {
        this.f11651k = abstractC1900vMArr;
        this.f11653m = new ArrayList(Arrays.asList(abstractC1900vMArr));
        this.f11652l = new AbstractC1401li[abstractC1900vMArr.length];
        new HashMap();
        new Qz(new C1622pz(), new Oz());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void a(LM lm) {
        SM sm = (SM) lm;
        int i7 = 0;
        while (true) {
            AbstractC1900vM[] abstractC1900vMArr = this.f11651k;
            if (i7 >= abstractC1900vMArr.length) {
                return;
            }
            AbstractC1900vM abstractC1900vM = abstractC1900vMArr[i7];
            LM lm2 = sm.f11511x[i7];
            if (lm2 instanceof C1443mN) {
                lm2 = ((C1443mN) lm2).f14875x;
            }
            abstractC1900vM.a(lm2);
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final LM b(MM mm, UN un, long j7) {
        AbstractC1900vM[] abstractC1900vMArr = this.f11651k;
        int length = abstractC1900vMArr.length;
        LM[] lmArr = new LM[length];
        AbstractC1401li[] abstractC1401liArr = this.f11652l;
        int a7 = abstractC1401liArr[0].a(mm.f10677a);
        for (int i7 = 0; i7 < length; i7++) {
            lmArr[i7] = abstractC1900vMArr[i7].b(mm.a(abstractC1401liArr[i7].f(a7)), un, j7 - this.f11655o[a7][i7]);
        }
        return new SM(this.f11655o[a7], lmArr);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final U9 c() {
        AbstractC1900vM[] abstractC1900vMArr = this.f11651k;
        return abstractC1900vMArr.length > 0 ? abstractC1900vMArr[0].c() : f11650q;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void j(InterfaceC1744sJ interfaceC1744sJ) {
        this.f8910j = interfaceC1744sJ;
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        this.f8909i = new Handler(myLooper, null);
        int i8 = 0;
        while (true) {
            AbstractC1900vM[] abstractC1900vMArr = this.f11651k;
            if (i8 >= abstractC1900vMArr.length) {
                return;
            }
            t(Integer.valueOf(i8), abstractC1900vMArr[i8]);
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.ads.CM, com.google.android.gms.internal.ads.AbstractC1900vM
    public final void m() {
        super.m();
        Arrays.fill(this.f11652l, (Object) null);
        this.f11654n = -1;
        this.f11656p = null;
        ArrayList arrayList = this.f11653m;
        arrayList.clear();
        Collections.addAll(arrayList, this.f11651k);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void p(U9 u9) {
        this.f11651k[0].p(u9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void r() {
        F1.x xVar = this.f11656p;
        if (xVar != null) {
            throw xVar;
        }
        Iterator it = this.f8908h.values().iterator();
        while (it.hasNext()) {
            ((AM) it.next()).f8593a.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.CM
    public final void s(Object obj, AbstractC1900vM abstractC1900vM, AbstractC1401li abstractC1401li) {
        int i7;
        if (this.f11656p != null) {
            return;
        }
        if (this.f11654n == -1) {
            i7 = abstractC1401li.b();
            this.f11654n = i7;
        } else {
            int b6 = abstractC1401li.b();
            int i8 = this.f11654n;
            if (b6 != i8) {
                this.f11656p = new F1.x();
                return;
            }
            i7 = i8;
        }
        int length = this.f11655o.length;
        AbstractC1401li[] abstractC1401liArr = this.f11652l;
        if (length == 0) {
            this.f11655o = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i7, abstractC1401liArr.length);
        }
        ArrayList arrayList = this.f11653m;
        arrayList.remove(abstractC1900vM);
        abstractC1401liArr[((Integer) obj).intValue()] = abstractC1401li;
        if (arrayList.isEmpty()) {
            k(abstractC1401liArr[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.CM
    public final /* bridge */ /* synthetic */ MM w(Object obj, MM mm) {
        if (((Integer) obj).intValue() == 0) {
            return mm;
        }
        return null;
    }
}
