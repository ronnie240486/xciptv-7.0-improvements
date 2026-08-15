package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class DK extends AbstractC1401li {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f9146k = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f9147b;

    /* renamed from: c, reason: collision with root package name */
    public final C1241iN f9148c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9149d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9150e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f9151f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f9152g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1401li[] f9153h;

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f9154i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f9155j;

    public DK(AbstractC1401li[] abstractC1401liArr, Object[] objArr, C1241iN c1241iN) {
        this.f9148c = c1241iN;
        this.f9147b = c1241iN.f14162b.length;
        this.f9153h = abstractC1401liArr;
        int length = abstractC1401liArr.length;
        this.f9151f = new int[length];
        this.f9152g = new int[length];
        this.f9154i = objArr;
        this.f9155j = new HashMap();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 < abstractC1401liArr.length) {
            AbstractC1401li abstractC1401li = abstractC1401liArr[i7];
            this.f9153h[i10] = abstractC1401li;
            this.f9152g[i10] = i8;
            this.f9151f[i10] = i9;
            i8 += abstractC1401li.c();
            i9 += this.f9153h[i10].b();
            this.f9155j.put(objArr[i10], Integer.valueOf(i10));
            i7++;
            i10++;
        }
        this.f9149d = i8;
        this.f9150e = i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int a(Object obj) {
        int a7;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f9155j.get(obj2);
        int intValue = num == null ? -1 : num.intValue();
        if (intValue == -1 || (a7 = this.f9153h[intValue].a(obj3)) == -1) {
            return -1;
        }
        return this.f9151f[intValue] + a7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int b() {
        return this.f9150e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int c() {
        return this.f9149d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C1756sh d(int i7, C1756sh c1756sh, boolean z7) {
        int[] iArr = this.f9151f;
        int j7 = Ry.j(iArr, i7 + 1, false, false);
        int i8 = this.f9152g[j7];
        this.f9153h[j7].d(i7 - iArr[j7], c1756sh, z7);
        c1756sh.f16341c += i8;
        if (z7) {
            Object obj = this.f9154i[j7];
            Object obj2 = c1756sh.f16340b;
            obj2.getClass();
            c1756sh.f16340b = Pair.create(obj, obj2);
        }
        return c1756sh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C0754Wh e(int i7, C0754Wh c0754Wh, long j7) {
        int[] iArr = this.f9152g;
        int j8 = Ry.j(iArr, i7 + 1, false, false);
        int i8 = iArr[j8];
        int i9 = this.f9151f[j8];
        this.f9153h[j8].e(i7 - i8, c0754Wh, j7);
        Object obj = this.f9154i[j8];
        if (!C0754Wh.f12059n.equals(c0754Wh.f12061a)) {
            obj = Pair.create(obj, c0754Wh.f12061a);
        }
        c0754Wh.f12061a = obj;
        c0754Wh.f12072l += i9;
        c0754Wh.f12073m += i9;
        return c0754Wh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final Object f(int i7) {
        int[] iArr = this.f9151f;
        int j7 = Ry.j(iArr, i7 + 1, false, false);
        return Pair.create(this.f9154i[j7], this.f9153h[j7].f(i7 - iArr[j7]));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int g(boolean z7) {
        if (this.f9147b == 0) {
            return -1;
        }
        int i7 = 0;
        if (z7) {
            int[] iArr = this.f9148c.f14162b;
            i7 = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            AbstractC1401li[] abstractC1401liArr = this.f9153h;
            if (!abstractC1401liArr[i7].o()) {
                return this.f9152g[i7] + abstractC1401liArr[i7].g(z7);
            }
            i7 = p(i7, z7);
        } while (i7 != -1);
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int h(boolean z7) {
        int i7;
        int i8 = this.f9147b;
        if (i8 == 0) {
            return -1;
        }
        if (z7) {
            int[] iArr = this.f9148c.f14162b;
            int length = iArr.length;
            i7 = length > 0 ? iArr[length - 1] : -1;
        } else {
            i7 = i8 - 1;
        }
        do {
            AbstractC1401li[] abstractC1401liArr = this.f9153h;
            if (!abstractC1401liArr[i7].o()) {
                return this.f9152g[i7] + abstractC1401liArr[i7].h(z7);
            }
            i7 = q(i7, z7);
        } while (i7 != -1);
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int j(boolean z7, int i7, int i8) {
        int[] iArr = this.f9152g;
        int j7 = Ry.j(iArr, i7 + 1, false, false);
        int i9 = iArr[j7];
        AbstractC1401li[] abstractC1401liArr = this.f9153h;
        int j8 = abstractC1401liArr[j7].j(z7, i7 - i9, i8 != 2 ? i8 : 0);
        if (j8 != -1) {
            return i9 + j8;
        }
        int p7 = p(j7, z7);
        while (p7 != -1 && abstractC1401liArr[p7].o()) {
            p7 = p(p7, z7);
        }
        if (p7 != -1) {
            return abstractC1401liArr[p7].g(z7) + iArr[p7];
        }
        if (i8 == 2) {
            return g(z7);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int k(int i7) {
        int[] iArr = this.f9152g;
        int j7 = Ry.j(iArr, i7 + 1, false, false);
        int i8 = iArr[j7];
        AbstractC1401li[] abstractC1401liArr = this.f9153h;
        int k7 = abstractC1401liArr[j7].k(i7 - i8);
        if (k7 != -1) {
            return i8 + k7;
        }
        int q7 = q(j7, false);
        while (q7 != -1 && abstractC1401liArr[q7].o()) {
            q7 = q(q7, false);
        }
        if (q7 == -1) {
            return -1;
        }
        return abstractC1401liArr[q7].h(false) + iArr[q7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C1756sh n(Object obj, C1756sh c1756sh) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f9155j.get(obj2);
        int intValue = num == null ? -1 : num.intValue();
        int i7 = this.f9152g[intValue];
        this.f9153h[intValue].n(obj3, c1756sh);
        c1756sh.f16341c += i7;
        c1756sh.f16340b = obj;
        return c1756sh;
    }

    public final int p(int i7, boolean z7) {
        if (!z7) {
            if (i7 >= this.f9147b - 1) {
                return -1;
            }
            return i7 + 1;
        }
        C1241iN c1241iN = this.f9148c;
        int i8 = c1241iN.f14163c[i7] + 1;
        int[] iArr = c1241iN.f14162b;
        if (i8 < iArr.length) {
            return iArr[i8];
        }
        return -1;
    }

    public final int q(int i7, boolean z7) {
        if (!z7) {
            if (i7 <= 0) {
                return -1;
            }
            return (-1) + i7;
        }
        C1241iN c1241iN = this.f9148c;
        int i8 = c1241iN.f14163c[i7] - 1;
        if (i8 >= 0) {
            return c1241iN.f14162b[i8];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DK(List list, C1241iN c1241iN) {
        this(r0, r1, c1241iN);
        AbstractC1401li[] abstractC1401liArr = new AbstractC1401li[list.size()];
        Iterator it = list.iterator();
        int i7 = 0;
        int i8 = 0;
        while (it.hasNext()) {
            abstractC1401liArr[i8] = ((InterfaceC1694rK) it.next()).zza();
            i8++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i7] = ((InterfaceC1694rK) it2.next()).zzb();
            i7++;
        }
    }
}
