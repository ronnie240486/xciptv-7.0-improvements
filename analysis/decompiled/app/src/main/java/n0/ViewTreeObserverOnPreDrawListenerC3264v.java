package n0;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* renamed from: n0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC3264v implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final View f26080x;

    /* renamed from: y, reason: collision with root package name */
    public ViewTreeObserver f26081y;

    /* renamed from: z, reason: collision with root package name */
    public final Runnable f26082z;

    public ViewTreeObserverOnPreDrawListenerC3264v(ViewGroup viewGroup, Runnable runnable) {
        this.f26080x = viewGroup;
        this.f26081y = viewGroup.getViewTreeObserver();
        this.f26082z = runnable;
    }

    public static void a(ViewGroup viewGroup, Runnable runnable) {
        if (viewGroup == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        ViewTreeObserverOnPreDrawListenerC3264v viewTreeObserverOnPreDrawListenerC3264v = new ViewTreeObserverOnPreDrawListenerC3264v(viewGroup, runnable);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC3264v);
        viewGroup.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC3264v);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f26081y.isAlive();
        View view = this.f26080x;
        if (isAlive) {
            this.f26081y.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f26082z.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f26081y = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f26081y.isAlive();
        View view2 = this.f26080x;
        if (isAlive) {
            this.f26081y.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
