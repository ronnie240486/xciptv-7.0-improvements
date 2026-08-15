package Y0;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;
import p.C3319f;

/* loaded from: classes.dex */
public final class r implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public p f5102x;

    /* renamed from: y, reason: collision with root package name */
    public ViewGroup f5103y;

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e5 A[EDGE_INSN: B:120:0x01e5->B:121:0x01e5 BREAK  A[LOOP:1: B:17:0x0087->B:29:0x01dc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        p pVar;
        k1.h hVar;
        C3319f c3319f;
        C3319f c3319f2;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        n nVar;
        View view;
        k1.h hVar2;
        w wVar;
        View view2;
        View view3;
        View view4;
        k1.h hVar3;
        ViewGroup viewGroup = this.f5103y;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = s.f5106c;
        ViewGroup viewGroup2 = this.f5103y;
        int i11 = 1;
        if (!arrayList2.remove(viewGroup2)) {
            return true;
        }
        C3319f a7 = s.a();
        ArrayList arrayList3 = (ArrayList) a7.get(viewGroup2);
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            a7.put(viewGroup2, arrayList3);
        } else if (arrayList3.size() > 0) {
            arrayList = new ArrayList(arrayList3);
            pVar = this.f5102x;
            arrayList3.add(pVar);
            pVar.a(new C0165g(1, this, a7));
            pVar.h(viewGroup2, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).y(viewGroup2);
                }
            }
            pVar.f5090H = new ArrayList();
            pVar.I = new ArrayList();
            k1.h hVar4 = pVar.f5086D;
            hVar = pVar.f5087E;
            c3319f = new C3319f((C3319f) hVar4.f25306x);
            c3319f2 = new C3319f((C3319f) hVar.f25306x);
            i7 = 0;
            while (true) {
                iArr = pVar.f5089G;
                if (i7 < iArr.length) {
                    break;
                }
                int i12 = iArr[i7];
                if (i12 == i11) {
                    hVar2 = hVar;
                    for (int i13 = c3319f.f26445z - 1; i13 >= 0; i13--) {
                        View view5 = (View) c3319f.f(i13);
                        if (view5 != null && pVar.t(view5) && (wVar = (w) c3319f2.remove(view5)) != null && (view2 = wVar.f5117b) != null && pVar.t(view2)) {
                            pVar.f5090H.add((w) c3319f.h(i13));
                            pVar.I.add(wVar);
                        }
                    }
                } else if (i12 == 2) {
                    hVar2 = hVar;
                    C3319f c3319f3 = (C3319f) hVar4.f25305A;
                    C3319f c3319f4 = (C3319f) hVar2.f25305A;
                    int i14 = c3319f3.f26445z;
                    for (int i15 = 0; i15 < i14; i15++) {
                        View view6 = (View) c3319f3.j(i15);
                        if (view6 != null && pVar.t(view6) && (view3 = (View) c3319f4.get(c3319f3.f(i15))) != null && pVar.t(view3)) {
                            w wVar2 = (w) c3319f.get(view6);
                            w wVar3 = (w) c3319f2.get(view3);
                            if (wVar2 != null && wVar3 != null) {
                                pVar.f5090H.add(wVar2);
                                pVar.I.add(wVar3);
                                c3319f.remove(view6);
                                c3319f2.remove(view3);
                            }
                        }
                    }
                } else if (i12 != 3) {
                    if (i12 == 4) {
                        p.j jVar = (p.j) hVar4.f25308z;
                        p.j jVar2 = (p.j) hVar.f25308z;
                        int h7 = jVar.h();
                        int i16 = 0;
                        while (i16 < h7) {
                            View view7 = (View) jVar.i(i16);
                            if (view7 == null || !pVar.t(view7)) {
                                hVar3 = hVar;
                            } else {
                                hVar3 = hVar;
                                View view8 = (View) jVar2.d(jVar.f(i16));
                                if (view8 != null && pVar.t(view8)) {
                                    w wVar4 = (w) c3319f.get(view7);
                                    w wVar5 = (w) c3319f2.get(view8);
                                    if (wVar4 != null && wVar5 != null) {
                                        pVar.f5090H.add(wVar4);
                                        pVar.I.add(wVar5);
                                        c3319f.remove(view7);
                                        c3319f2.remove(view8);
                                    }
                                }
                            }
                            i16++;
                            hVar = hVar3;
                        }
                    }
                    hVar2 = hVar;
                } else {
                    SparseArray sparseArray = (SparseArray) hVar4.f25307y;
                    hVar2 = hVar;
                    SparseArray sparseArray2 = (SparseArray) hVar2.f25307y;
                    int size = sparseArray.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        View view9 = (View) sparseArray.valueAt(i17);
                        if (view9 != null && pVar.t(view9) && (view4 = (View) sparseArray2.get(sparseArray.keyAt(i17))) != null && pVar.t(view4)) {
                            w wVar6 = (w) c3319f.get(view9);
                            w wVar7 = (w) c3319f2.get(view4);
                            if (wVar6 != null && wVar7 != null) {
                                pVar.f5090H.add(wVar6);
                                pVar.I.add(wVar7);
                                c3319f.remove(view9);
                                c3319f2.remove(view4);
                            }
                        }
                    }
                }
                i7++;
                hVar = hVar2;
                i11 = 1;
            }
            for (i8 = 0; i8 < c3319f.f26445z; i8++) {
                w wVar8 = (w) c3319f.j(i8);
                if (pVar.t(wVar8.f5117b)) {
                    pVar.f5090H.add(wVar8);
                    pVar.I.add(null);
                }
            }
            for (i9 = 0; i9 < c3319f2.f26445z; i9++) {
                w wVar9 = (w) c3319f2.j(i9);
                if (pVar.t(wVar9.f5117b)) {
                    pVar.I.add(wVar9);
                    pVar.f5090H.add(null);
                }
            }
            C3319f p7 = p.p();
            int i18 = p7.f26445z;
            B b6 = z.f5120a;
            WindowId windowId = viewGroup2.getWindowId();
            for (i10 = i18 - 1; i10 >= 0; i10--) {
                Animator animator = (Animator) p7.f(i10);
                if (animator != null && (nVar = (n) p7.get(animator)) != null && (view = nVar.f5075a) != null) {
                    G g7 = nVar.f5078d;
                    if ((g7 instanceof F) && ((F) g7).f5041a.equals(windowId)) {
                        w r7 = pVar.r(view, true);
                        w o7 = pVar.o(view, true);
                        if ((r7 != null || o7 != null) && nVar.f5079e.s(nVar.f5077c, o7)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                p7.remove(animator);
                            }
                        }
                    }
                }
            }
            pVar.m(viewGroup2, pVar.f5086D, pVar.f5087E, pVar.f5090H, pVar.I);
            pVar.z();
            return true;
        }
        arrayList = null;
        pVar = this.f5102x;
        arrayList3.add(pVar);
        pVar.a(new C0165g(1, this, a7));
        pVar.h(viewGroup2, false);
        if (arrayList != null) {
        }
        pVar.f5090H = new ArrayList();
        pVar.I = new ArrayList();
        k1.h hVar42 = pVar.f5086D;
        hVar = pVar.f5087E;
        c3319f = new C3319f((C3319f) hVar42.f25306x);
        c3319f2 = new C3319f((C3319f) hVar.f25306x);
        i7 = 0;
        while (true) {
            iArr = pVar.f5089G;
            if (i7 < iArr.length) {
            }
            i7++;
            hVar = hVar2;
            i11 = 1;
        }
        while (i8 < c3319f.f26445z) {
        }
        while (i9 < c3319f2.f26445z) {
        }
        C3319f p72 = p.p();
        int i182 = p72.f26445z;
        B b62 = z.f5120a;
        WindowId windowId2 = viewGroup2.getWindowId();
        while (i10 >= 0) {
        }
        pVar.m(viewGroup2, pVar.f5086D, pVar.f5087E, pVar.f5090H, pVar.I);
        pVar.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f5103y;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = s.f5106c;
        ViewGroup viewGroup2 = this.f5103y;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) s.a().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((p) it.next()).y(viewGroup2);
            }
        }
        this.f5102x.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
