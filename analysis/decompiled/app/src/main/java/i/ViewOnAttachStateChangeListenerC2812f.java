package i;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: i.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2812f implements View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23247x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x f23248y;

    public /* synthetic */ ViewOnAttachStateChangeListenerC2812f(x xVar, int i7) {
        this.f23247x = i7;
        this.f23248y = xVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i7 = this.f23247x;
        x xVar = this.f23248y;
        switch (i7) {
            case 0:
                ViewOnKeyListenerC2815i viewOnKeyListenerC2815i = (ViewOnKeyListenerC2815i) xVar;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2815i.f23277V;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2815i.f23277V = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2815i.f23277V.removeGlobalOnLayoutListener(viewOnKeyListenerC2815i.f23263G);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                H h7 = (H) xVar;
                ViewTreeObserver viewTreeObserver2 = h7.f23215M;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        h7.f23215M = view.getViewTreeObserver();
                    }
                    h7.f23215M.removeGlobalOnLayoutListener(h7.f23210G);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
