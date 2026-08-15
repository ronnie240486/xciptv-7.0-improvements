package Q0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2626a;

    public /* synthetic */ D(RecyclerView recyclerView) {
        this.f2626a = recyclerView;
    }

    public final void a(C0093a c0093a) {
        int i7 = c0093a.f2699a;
        RecyclerView recyclerView = this.f2626a;
        if (i7 == 1) {
            recyclerView.f7651K.h0(c0093a.f2700b, c0093a.f2702d);
            return;
        }
        if (i7 == 2) {
            recyclerView.f7651K.k0(c0093a.f2700b, c0093a.f2702d);
        } else if (i7 == 4) {
            recyclerView.f7651K.m0(recyclerView, c0093a.f2700b, c0093a.f2702d);
        } else {
            if (i7 != 8) {
                return;
            }
            recyclerView.f7651K.j0(c0093a.f2700b, c0093a.f2702d);
        }
    }

    public final d0 b(int i7) {
        RecyclerView recyclerView = this.f2626a;
        int h7 = recyclerView.f7636C.h();
        int i8 = 0;
        d0 d0Var = null;
        while (true) {
            if (i8 >= h7) {
                break;
            }
            d0 K7 = RecyclerView.K(recyclerView.f7636C.g(i8));
            if (K7 != null && !K7.j() && K7.f2742z == i7) {
                if (!recyclerView.f7636C.k(K7.f2740x)) {
                    d0Var = K7;
                    break;
                }
                d0Var = K7;
            }
            i8++;
        }
        if (d0Var == null) {
            return null;
        }
        if (!recyclerView.f7636C.k(d0Var.f2740x)) {
            return d0Var;
        }
        if (RecyclerView.f7623Y0) {
            Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
        }
        return null;
    }

    public final void c(int i7, Object obj, int i8) {
        int i9;
        int i10;
        RecyclerView recyclerView = this.f2626a;
        int h7 = recyclerView.f7636C.h();
        int i11 = i8 + i7;
        for (int i12 = 0; i12 < h7; i12++) {
            View g7 = recyclerView.f7636C.g(i12);
            d0 K7 = RecyclerView.K(g7);
            if (K7 != null && !K7.q() && (i10 = K7.f2742z) >= i7 && i10 < i11) {
                K7.b(2);
                K7.a(obj);
                ((M) g7.getLayoutParams()).f2656c = true;
            }
        }
        T t7 = recyclerView.f7704z;
        ArrayList arrayList = (ArrayList) t7.f2669e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) arrayList.get(size);
            if (d0Var != null && (i9 = d0Var.f2742z) >= i7 && i9 < i11) {
                d0Var.b(2);
                t7.h(size);
            }
        }
        recyclerView.f7648I0 = true;
    }

    public final void d(int i7, int i8) {
        RecyclerView recyclerView = this.f2626a;
        int h7 = recyclerView.f7636C.h();
        for (int i9 = 0; i9 < h7; i9++) {
            d0 K7 = RecyclerView.K(recyclerView.f7636C.g(i9));
            if (K7 != null && !K7.q() && K7.f2742z >= i7) {
                if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i9 + " holder " + K7 + " now at position " + (K7.f2742z + i8));
                }
                K7.n(i8, false);
                recyclerView.f7641E0.f2688f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.f7704z.f2669e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0Var = (d0) arrayList.get(i10);
            if (d0Var != null && d0Var.f2742z >= i7) {
                if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i10 + " holder " + d0Var + " now at position " + (d0Var.f2742z + i8));
                }
                d0Var.n(i8, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f7647H0 = true;
    }

    public final void e(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        RecyclerView recyclerView = this.f2626a;
        int h7 = recyclerView.f7636C.h();
        if (i7 < i8) {
            i10 = i7;
            i9 = i8;
            i11 = -1;
        } else {
            i9 = i7;
            i10 = i8;
            i11 = 1;
        }
        boolean z7 = false;
        for (int i17 = 0; i17 < h7; i17++) {
            d0 K7 = RecyclerView.K(recyclerView.f7636C.g(i17));
            if (K7 != null && (i16 = K7.f2742z) >= i10 && i16 <= i9) {
                if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i17 + " holder " + K7);
                }
                if (K7.f2742z == i7) {
                    K7.n(i8 - i7, false);
                } else {
                    K7.n(i11, false);
                }
                recyclerView.f7641E0.f2688f = true;
            }
        }
        T t7 = recyclerView.f7704z;
        t7.getClass();
        if (i7 < i8) {
            i13 = i7;
            i12 = i8;
            i14 = -1;
        } else {
            i12 = i7;
            i13 = i8;
            i14 = 1;
        }
        ArrayList arrayList = (ArrayList) t7.f2669e;
        int size = arrayList.size();
        int i18 = 0;
        while (i18 < size) {
            d0 d0Var = (d0) arrayList.get(i18);
            if (d0Var != null && (i15 = d0Var.f2742z) >= i13 && i15 <= i12) {
                if (i15 == i7) {
                    d0Var.n(i8 - i7, z7);
                } else {
                    d0Var.n(i14, z7);
                }
                if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i18 + " holder " + d0Var);
                }
            }
            i18++;
            z7 = false;
        }
        recyclerView.requestLayout();
        recyclerView.f7647H0 = true;
    }

    public final void f(d0 d0Var, F0.c cVar, F0.c cVar2) {
        RecyclerView recyclerView = this.f2626a;
        recyclerView.getClass();
        d0Var.p(false);
        C0103k c0103k = (C0103k) recyclerView.f7689m0;
        if (cVar != null) {
            c0103k.getClass();
            int i7 = cVar.f803x;
            int i8 = cVar2.f803x;
            if (i7 != i8 || cVar.f804y != cVar2.f804y) {
                if (!c0103k.g(d0Var, i7, cVar.f804y, i8, cVar2.f804y)) {
                    return;
                }
                recyclerView.W();
            }
        }
        c0103k.l(d0Var);
        d0Var.f2740x.setAlpha(0.0f);
        c0103k.f2791i.add(d0Var);
        recyclerView.W();
    }

    public final void g(d0 d0Var, F0.c cVar, F0.c cVar2) {
        RecyclerView recyclerView = this.f2626a;
        recyclerView.f7704z.m(d0Var);
        recyclerView.h(d0Var);
        d0Var.p(false);
        C0103k c0103k = (C0103k) recyclerView.f7689m0;
        c0103k.getClass();
        int i7 = cVar.f803x;
        int i8 = cVar.f804y;
        View view = d0Var.f2740x;
        int left = cVar2 == null ? view.getLeft() : cVar2.f803x;
        int top = cVar2 == null ? view.getTop() : cVar2.f804y;
        if (d0Var.j() || (i7 == left && i8 == top)) {
            c0103k.l(d0Var);
            c0103k.f2790h.add(d0Var);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!c0103k.g(d0Var, i7, i8, left, top)) {
                return;
            }
        }
        recyclerView.W();
    }

    public final void h(int i7) {
        RecyclerView recyclerView = this.f2626a;
        View childAt = recyclerView.getChildAt(i7);
        if (childAt != null) {
            RecyclerView.K(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i7);
    }
}
