package Q0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3238B;

/* renamed from: Q0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0096d {

    /* renamed from: a, reason: collision with root package name */
    public final D f2719a;

    /* renamed from: e, reason: collision with root package name */
    public View f2723e;

    /* renamed from: d, reason: collision with root package name */
    public int f2722d = 0;

    /* renamed from: b, reason: collision with root package name */
    public final C0095c f2720b = new C0095c(0);

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2721c = new ArrayList();

    public C0096d(D d7) {
        this.f2719a = d7;
    }

    public final void a(int i7, View view, boolean z7) {
        D d7 = this.f2719a;
        int childCount = i7 < 0 ? d7.f2626a.getChildCount() : f(i7);
        this.f2720b.h(childCount, z7);
        if (z7) {
            i(view);
        }
        RecyclerView recyclerView = d7.f2626a;
        recyclerView.addView(view, childCount);
        d0 K7 = RecyclerView.K(view);
        E e7 = recyclerView.f7649J;
        if (e7 == null || K7 == null) {
            return;
        }
        e7.e(K7);
    }

    public final void b(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z7) {
        D d7 = this.f2719a;
        int childCount = i7 < 0 ? d7.f2626a.getChildCount() : f(i7);
        this.f2720b.h(childCount, z7);
        if (z7) {
            i(view);
        }
        d7.getClass();
        d0 K7 = RecyclerView.K(view);
        RecyclerView recyclerView = d7.f2626a;
        if (K7 != null) {
            if (!K7.l() && !K7.q()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(K7);
                throw new IllegalArgumentException(B2.y.g(recyclerView, sb));
            }
            if (RecyclerView.f7623Y0) {
                Log.d("RecyclerView", "reAttach " + K7);
            }
            K7.f2731G &= -257;
        } else if (RecyclerView.X0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            throw new IllegalArgumentException(B2.y.g(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i7) {
        int f7 = f(i7);
        this.f2720b.j(f7);
        RecyclerView recyclerView = this.f2719a.f2626a;
        View childAt = recyclerView.getChildAt(f7);
        if (childAt != null) {
            d0 K7 = RecyclerView.K(childAt);
            if (K7 != null) {
                if (K7.l() && !K7.q()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(K7);
                    throw new IllegalArgumentException(B2.y.g(recyclerView, sb));
                }
                if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "tmpDetach " + K7);
                }
                K7.b(256);
            }
        } else if (RecyclerView.X0) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(f7);
            throw new IllegalArgumentException(B2.y.g(recyclerView, sb2));
        }
        recyclerView.detachViewFromParent(f7);
    }

    public final View d(int i7) {
        return this.f2719a.f2626a.getChildAt(f(i7));
    }

    public final int e() {
        return this.f2719a.f2626a.getChildCount() - this.f2721c.size();
    }

    public final int f(int i7) {
        if (i7 < 0) {
            return -1;
        }
        int childCount = this.f2719a.f2626a.getChildCount();
        int i8 = i7;
        while (i8 < childCount) {
            C0095c c0095c = this.f2720b;
            int b6 = i7 - (i8 - c0095c.b(i8));
            if (b6 == 0) {
                while (c0095c.f(i8)) {
                    i8++;
                }
                return i8;
            }
            i8 += b6;
        }
        return -1;
    }

    public final View g(int i7) {
        return this.f2719a.f2626a.getChildAt(i7);
    }

    public final int h() {
        return this.f2719a.f2626a.getChildCount();
    }

    public final void i(View view) {
        this.f2721c.add(view);
        D d7 = this.f2719a;
        d7.getClass();
        d0 K7 = RecyclerView.K(view);
        if (K7 != null) {
            int i7 = K7.f2737N;
            View view2 = K7.f2740x;
            if (i7 != -1) {
                K7.f2736M = i7;
            } else {
                WeakHashMap weakHashMap = n0.T.f26009a;
                K7.f2736M = AbstractC3238B.c(view2);
            }
            RecyclerView recyclerView = d7.f2626a;
            if (recyclerView.P()) {
                K7.f2737N = 4;
                recyclerView.f7666R0.add(K7);
            } else {
                WeakHashMap weakHashMap2 = n0.T.f26009a;
                AbstractC3238B.s(view2, 4);
            }
        }
    }

    public final int j(View view) {
        int indexOfChild = this.f2719a.f2626a.indexOfChild(view);
        if (indexOfChild == -1) {
            return -1;
        }
        C0095c c0095c = this.f2720b;
        if (c0095c.f(indexOfChild)) {
            return -1;
        }
        return indexOfChild - c0095c.b(indexOfChild);
    }

    public final boolean k(View view) {
        return this.f2721c.contains(view);
    }

    public final void l(View view) {
        if (this.f2721c.remove(view)) {
            D d7 = this.f2719a;
            d7.getClass();
            d0 K7 = RecyclerView.K(view);
            if (K7 != null) {
                int i7 = K7.f2736M;
                RecyclerView recyclerView = d7.f2626a;
                if (recyclerView.P()) {
                    K7.f2737N = i7;
                    recyclerView.f7666R0.add(K7);
                } else {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3238B.s(K7.f2740x, i7);
                }
                K7.f2736M = 0;
            }
        }
    }

    public final String toString() {
        return this.f2720b.toString() + ", hidden list:" + this.f2721c.size();
    }
}
