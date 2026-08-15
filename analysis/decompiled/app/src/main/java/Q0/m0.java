package Q0;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2821a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public int f2822b = Integer.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f2823c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f2824d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final int f2825e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f2826f;

    public m0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i7) {
        this.f2826f = staggeredGridLayoutManager;
        this.f2825e = i7;
    }

    public final void a() {
        View view = (View) AbstractC1027eH.m(this.f2821a, 1);
        j0 j0Var = (j0) view.getLayoutParams();
        this.f2823c = this.f2826f.f7718r.b(view);
        j0Var.getClass();
    }

    public final void b() {
        this.f2821a.clear();
        this.f2822b = Integer.MIN_VALUE;
        this.f2823c = Integer.MIN_VALUE;
        this.f2824d = 0;
    }

    public final int c() {
        return this.f2826f.f7723w ? e(r1.size() - 1, -1) : e(0, this.f2821a.size());
    }

    public final int d() {
        return this.f2826f.f7723w ? e(0, this.f2821a.size()) : e(r1.size() - 1, -1);
    }

    public final int e(int i7, int i8) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f2826f;
        int h7 = staggeredGridLayoutManager.f7718r.h();
        int f7 = staggeredGridLayoutManager.f7718r.f();
        int i9 = i8 > i7 ? 1 : -1;
        while (i7 != i8) {
            View view = (View) this.f2821a.get(i7);
            int d7 = staggeredGridLayoutManager.f7718r.d(view);
            int b6 = staggeredGridLayoutManager.f7718r.b(view);
            boolean z7 = d7 <= f7;
            boolean z8 = b6 >= h7;
            if (z7 && z8 && (d7 < h7 || b6 > f7)) {
                return L.N(view);
            }
            i7 += i9;
        }
        return -1;
    }

    public final int f(int i7) {
        int i8 = this.f2823c;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        if (this.f2821a.size() == 0) {
            return i7;
        }
        a();
        return this.f2823c;
    }

    public final View g(int i7, int i8) {
        ArrayList arrayList = this.f2821a;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f2826f;
        View view = null;
        if (i8 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f7723w && L.N(view2) >= i7) || ((!staggeredGridLayoutManager.f7723w && L.N(view2) <= i7) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i9 = 0;
            while (i9 < size2) {
                View view3 = (View) arrayList.get(i9);
                if ((staggeredGridLayoutManager.f7723w && L.N(view3) <= i7) || ((!staggeredGridLayoutManager.f7723w && L.N(view3) >= i7) || !view3.hasFocusable())) {
                    break;
                }
                i9++;
                view = view3;
            }
        }
        return view;
    }

    public final int h(int i7) {
        int i8 = this.f2822b;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        if (this.f2821a.size() == 0) {
            return i7;
        }
        View view = (View) this.f2821a.get(0);
        j0 j0Var = (j0) view.getLayoutParams();
        this.f2822b = this.f2826f.f7718r.d(view);
        j0Var.getClass();
        return this.f2822b;
    }
}
