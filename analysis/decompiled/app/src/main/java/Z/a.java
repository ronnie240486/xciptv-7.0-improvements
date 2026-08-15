package Z;

import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes.dex */
public abstract class a {
    public boolean a(View view) {
        return false;
    }

    public boolean d(View view, View view2) {
        return false;
    }

    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view) {
        return false;
    }

    public boolean h(View view) {
        return false;
    }

    public void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i7, int i8, int i9, int i10, int i11) {
        if (i11 == 0) {
            j(view, i8);
        }
    }

    public Parcelable n(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean o(int i7) {
        return false;
    }

    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i7, int i8) {
        if (i8 == 0) {
            return o(i7);
        }
        return false;
    }

    public boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public void b(View view) {
    }

    public void c(d dVar) {
    }

    public void j(View view, int i7) {
    }

    public void l(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void m(View view, Parcelable parcelable) {
    }

    public void q(View view, View view2, int i7) {
    }

    public void i(View view, View view2, int i7, int[] iArr, int i8) {
    }
}
