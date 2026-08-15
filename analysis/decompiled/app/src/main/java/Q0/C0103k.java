package Q0;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* renamed from: Q0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0103k extends I {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f2788s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2789g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f2790h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f2791i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f2792j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f2793k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f2794l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f2795m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f2796n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f2797o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f2798p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f2799q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f2800r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((d0) arrayList.get(size)).f2740x.animate().cancel();
        }
    }

    @Override // Q0.I
    public final boolean a(d0 d0Var, d0 d0Var2, F0.c cVar, F0.c cVar2) {
        int i7;
        int i8;
        int i9 = cVar.f803x;
        int i10 = cVar.f804y;
        if (d0Var2.q()) {
            int i11 = cVar.f803x;
            i8 = cVar.f804y;
            i7 = i11;
        } else {
            i7 = cVar2.f803x;
            i8 = cVar2.f804y;
        }
        if (d0Var == d0Var2) {
            return g(d0Var, i9, i10, i7, i8);
        }
        View view = d0Var.f2740x;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(d0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(d0Var2);
        float f7 = -((int) ((i7 - i9) - translationX));
        View view2 = d0Var2.f2740x;
        view2.setTranslationX(f7);
        view2.setTranslationY(-((int) ((i8 - i10) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f2793k;
        C0101i c0101i = new C0101i();
        c0101i.f2769a = d0Var;
        c0101i.f2770b = d0Var2;
        c0101i.f2771c = i9;
        c0101i.f2772d = i10;
        c0101i.f2773e = i7;
        c0101i.f2774f = i8;
        arrayList.add(c0101i);
        return true;
    }

    @Override // Q0.I
    public final void d(d0 d0Var) {
        View view = d0Var.f2740x;
        view.animate().cancel();
        ArrayList arrayList = this.f2792j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0102j) arrayList.get(size)).f2782a == d0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(d0Var);
                arrayList.remove(size);
            }
        }
        j(d0Var, this.f2793k);
        if (this.f2790h.remove(d0Var)) {
            view.setAlpha(1.0f);
            c(d0Var);
        }
        if (this.f2791i.remove(d0Var)) {
            view.setAlpha(1.0f);
            c(d0Var);
        }
        ArrayList arrayList2 = this.f2796n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(d0Var, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f2795m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C0102j) arrayList5.get(size4)).f2782a == d0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(d0Var);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.f2794l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(d0Var)) {
                view.setAlpha(1.0f);
                c(d0Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f2799q.remove(d0Var);
        this.f2797o.remove(d0Var);
        this.f2800r.remove(d0Var);
        this.f2798p.remove(d0Var);
        i();
    }

    @Override // Q0.I
    public final void e() {
        ArrayList arrayList = this.f2792j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0102j c0102j = (C0102j) arrayList.get(size);
            View view = c0102j.f2782a.f2740x;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0102j.f2782a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f2790h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((d0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f2791i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            d0 d0Var = (d0) arrayList3.get(size3);
            d0Var.f2740x.setAlpha(1.0f);
            c(d0Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f2793k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0101i c0101i = (C0101i) arrayList4.get(size4);
            d0 d0Var2 = c0101i.f2769a;
            if (d0Var2 != null) {
                k(c0101i, d0Var2);
            }
            d0 d0Var3 = c0101i.f2770b;
            if (d0Var3 != null) {
                k(c0101i, d0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f2795m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0102j c0102j2 = (C0102j) arrayList6.get(size6);
                    View view2 = c0102j2.f2782a.f2740x;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0102j2.f2782a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f2794l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    d0 d0Var4 = (d0) arrayList8.get(size8);
                    d0Var4.f2740x.setAlpha(1.0f);
                    c(d0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f2796n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0101i c0101i2 = (C0101i) arrayList10.get(size10);
                    d0 d0Var5 = c0101i2.f2769a;
                    if (d0Var5 != null) {
                        k(c0101i2, d0Var5);
                    }
                    d0 d0Var6 = c0101i2.f2770b;
                    if (d0Var6 != null) {
                        k(c0101i2, d0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f2799q);
            h(this.f2798p);
            h(this.f2797o);
            h(this.f2800r);
            ArrayList arrayList11 = this.f2630b;
            if (arrayList11.size() > 0) {
                android.support.v4.media.a.v(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    @Override // Q0.I
    public final boolean f() {
        return (this.f2791i.isEmpty() && this.f2793k.isEmpty() && this.f2792j.isEmpty() && this.f2790h.isEmpty() && this.f2798p.isEmpty() && this.f2799q.isEmpty() && this.f2797o.isEmpty() && this.f2800r.isEmpty() && this.f2795m.isEmpty() && this.f2794l.isEmpty() && this.f2796n.isEmpty()) ? false : true;
    }

    public final boolean g(d0 d0Var, int i7, int i8, int i9, int i10) {
        View view = d0Var.f2740x;
        int translationX = i7 + ((int) view.getTranslationX());
        int translationY = i8 + ((int) d0Var.f2740x.getTranslationY());
        l(d0Var);
        int i11 = i9 - translationX;
        int i12 = i10 - translationY;
        if (i11 == 0 && i12 == 0) {
            c(d0Var);
            return false;
        }
        if (i11 != 0) {
            view.setTranslationX(-i11);
        }
        if (i12 != 0) {
            view.setTranslationY(-i12);
        }
        ArrayList arrayList = this.f2792j;
        C0102j c0102j = new C0102j();
        c0102j.f2782a = d0Var;
        c0102j.f2783b = translationX;
        c0102j.f2784c = translationY;
        c0102j.f2785d = i9;
        c0102j.f2786e = i10;
        arrayList.add(c0102j);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f2630b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            android.support.v4.media.a.v(arrayList.get(0));
            throw null;
        }
    }

    public final void j(d0 d0Var, ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0101i c0101i = (C0101i) arrayList.get(size);
            if (k(c0101i, d0Var) && c0101i.f2769a == null && c0101i.f2770b == null) {
                arrayList.remove(c0101i);
            }
        }
    }

    public final boolean k(C0101i c0101i, d0 d0Var) {
        if (c0101i.f2770b == d0Var) {
            c0101i.f2770b = null;
        } else {
            if (c0101i.f2769a != d0Var) {
                return false;
            }
            c0101i.f2769a = null;
        }
        d0Var.f2740x.setAlpha(1.0f);
        View view = d0Var.f2740x;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(d0Var);
        return true;
    }

    public final void l(d0 d0Var) {
        if (f2788s == null) {
            f2788s = new ValueAnimator().getInterpolator();
        }
        d0Var.f2740x.animate().setInterpolator(f2788s);
        d(d0Var);
    }
}
