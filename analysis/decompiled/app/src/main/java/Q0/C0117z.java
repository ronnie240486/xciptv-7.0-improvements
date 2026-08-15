package Q0;

import android.view.View;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Q0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0117z extends N {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f2931a;

    /* renamed from: b, reason: collision with root package name */
    public Scroller f2932b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f2933c = new g0(this);

    /* renamed from: d, reason: collision with root package name */
    public A f2934d;

    /* renamed from: e, reason: collision with root package name */
    public A f2935e;

    public static View c(L l7, B b6) {
        int x7 = l7.x();
        View view = null;
        if (x7 == 0) {
            return null;
        }
        int i7 = (b6.i() / 2) + b6.h();
        int i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i9 = 0; i9 < x7; i9++) {
            View w7 = l7.w(i9);
            int abs = Math.abs(((b6.c(w7) / 2) + b6.d(w7)) - i7);
            if (abs < i8) {
                view = w7;
                i8 = abs;
            }
        }
        return view;
    }

    public final int[] a(L l7, View view) {
        int[] iArr = new int[2];
        if (l7.e()) {
            B d7 = d(l7);
            iArr[0] = ((d7.c(view) / 2) + d7.d(view)) - ((d7.i() / 2) + d7.h());
        } else {
            iArr[0] = 0;
        }
        if (l7.f()) {
            B e7 = e(l7);
            iArr[1] = ((e7.c(view) / 2) + e7.d(view)) - ((e7.i() / 2) + e7.h());
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    public final int b(L l7, B b6, int i7, int i8) {
        this.f2932b.fling(0, 0, i7, i8, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        int[] iArr = {this.f2932b.getFinalX(), this.f2932b.getFinalY()};
        int x7 = l7.x();
        float f7 = 1.0f;
        if (x7 != 0) {
            View view = null;
            View view2 = null;
            int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i10 = Integer.MIN_VALUE;
            for (int i11 = 0; i11 < x7; i11++) {
                View w7 = l7.w(i11);
                int N7 = L.N(w7);
                if (N7 != -1) {
                    if (N7 < i9) {
                        view = w7;
                        i9 = N7;
                    }
                    if (N7 > i10) {
                        view2 = w7;
                        i10 = N7;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(b6.b(view), b6.b(view2)) - Math.min(b6.d(view), b6.d(view2));
                if (max != 0) {
                    f7 = (max * 1.0f) / ((i10 - i9) + 1);
                }
            }
        }
        if (f7 <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f7);
    }

    public final B d(L l7) {
        A a7 = this.f2935e;
        if (a7 == null || ((L) a7.f2622b) != l7) {
            this.f2935e = new A(l7, 0);
        }
        return this.f2935e;
    }

    public final B e(L l7) {
        A a7 = this.f2934d;
        if (a7 == null || ((L) a7.f2622b) != l7) {
            this.f2934d = new A(l7, 1);
        }
        return this.f2934d;
    }

    public final void f() {
        L layoutManager;
        RecyclerView recyclerView = this.f2931a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View c7 = layoutManager.f() ? c(layoutManager, e(layoutManager)) : layoutManager.e() ? c(layoutManager, d(layoutManager)) : null;
        if (c7 == null) {
            return;
        }
        int[] a7 = a(layoutManager, c7);
        int i7 = a7[0];
        if (i7 == 0 && a7[1] == 0) {
            return;
        }
        this.f2931a.i0(i7, a7[1], false);
    }
}
