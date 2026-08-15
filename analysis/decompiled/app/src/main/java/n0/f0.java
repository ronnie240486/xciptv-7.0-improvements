package n0;

import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f26039a;

    public f0(View view) {
        this.f26039a = new WeakReference(view);
    }

    public final void a(float f7) {
        View view = (View) this.f26039a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
    }

    public final void b() {
        View view = (View) this.f26039a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j7) {
        View view = (View) this.f26039a.get();
        if (view != null) {
            view.animate().setDuration(j7);
        }
    }

    public final void d(g0 g0Var) {
        View view = (View) this.f26039a.get();
        if (view != null) {
            if (g0Var != null) {
                view.animate().setListener(new d0(this, g0Var, view, 0));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f7) {
        View view = (View) this.f26039a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
    }
}
