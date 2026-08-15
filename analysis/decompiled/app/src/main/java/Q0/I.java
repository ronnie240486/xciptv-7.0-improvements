package Q0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class I {

    /* renamed from: a, reason: collision with root package name */
    public D f2629a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f2630b;

    /* renamed from: c, reason: collision with root package name */
    public long f2631c;

    /* renamed from: d, reason: collision with root package name */
    public long f2632d;

    /* renamed from: e, reason: collision with root package name */
    public long f2633e;

    /* renamed from: f, reason: collision with root package name */
    public long f2634f;

    public static void b(d0 d0Var) {
        RecyclerView recyclerView;
        int i7 = d0Var.f2731G;
        if (d0Var.h() || (i7 & 4) != 0 || (recyclerView = d0Var.f2738O) == null) {
            return;
        }
        recyclerView.I(d0Var);
    }

    public abstract boolean a(d0 d0Var, d0 d0Var2, F0.c cVar, F0.c cVar2);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(d0 d0Var) {
        D d7 = this.f2629a;
        if (d7 != null) {
            boolean z7 = true;
            d0Var.p(true);
            if (d0Var.f2729E != null && d0Var.f2730F == null) {
                d0Var.f2729E = null;
            }
            d0Var.f2730F = null;
            if ((d0Var.f2731G & 16) != 0) {
                return;
            }
            RecyclerView recyclerView = d7.f2626a;
            recyclerView.j0();
            C0096d c0096d = recyclerView.f7636C;
            C0095c c0095c = c0096d.f2720b;
            D d8 = c0096d.f2719a;
            int i7 = c0096d.f2722d;
            View view = d0Var.f2740x;
            if (i7 != 1) {
                if (i7 == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    c0096d.f2722d = 2;
                    int indexOfChild = d8.f2626a.indexOfChild(view);
                    if (indexOfChild == -1) {
                        c0096d.l(view);
                    } else if (c0095c.f(indexOfChild)) {
                        c0095c.j(indexOfChild);
                        c0096d.l(view);
                        d8.h(indexOfChild);
                    }
                    if (z7) {
                        d0 K7 = RecyclerView.K(view);
                        T t7 = recyclerView.f7704z;
                        t7.m(K7);
                        t7.j(K7);
                        if (RecyclerView.f7623Y0) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.k0(!z7);
                    if (z7 && d0Var.l()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } finally {
                    c0096d.f2722d = 0;
                }
            }
            if (c0096d.f2723e != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z7 = false;
            if (z7) {
            }
            recyclerView.k0(!z7);
            if (z7) {
            }
        }
    }

    public abstract void d(d0 d0Var);

    public abstract void e();

    public abstract boolean f();
}
