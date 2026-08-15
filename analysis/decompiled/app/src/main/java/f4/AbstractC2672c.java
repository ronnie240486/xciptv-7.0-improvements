package f4;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import x2.C3687f;

/* renamed from: f4.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2672c extends Z.a {

    /* renamed from: a, reason: collision with root package name */
    public C3687f f21839a;

    /* renamed from: b, reason: collision with root package name */
    public int f21840b = 0;

    public AbstractC2672c() {
    }

    @Override // Z.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        s(coordinatorLayout, view, i7);
        if (this.f21839a == null) {
            C3687f c3687f = new C3687f();
            c3687f.f28123e = view;
            this.f21839a = c3687f;
        }
        C3687f c3687f2 = this.f21839a;
        c3687f2.f28119a = ((View) c3687f2.f28123e).getTop();
        c3687f2.f28120b = ((View) c3687f2.f28123e).getLeft();
        c3687f2.f();
        int i8 = this.f21840b;
        if (i8 == 0) {
            return true;
        }
        C3687f c3687f3 = this.f21839a;
        if (c3687f3.f28121c != i8) {
            c3687f3.f28121c = i8;
            c3687f3.f();
        }
        this.f21840b = 0;
        return true;
    }

    public void s(CoordinatorLayout coordinatorLayout, View view, int i7) {
        coordinatorLayout.q(view, i7);
    }

    public AbstractC2672c(int i7) {
    }
}
