package j;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import i.ViewTreeObserverOnGlobalLayoutListenerC2811e;

/* loaded from: classes.dex */
public final class T implements PopupWindow.OnDismissListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f24161x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ U f24162y;

    public T(U u7, ViewTreeObserverOnGlobalLayoutListenerC2811e viewTreeObserverOnGlobalLayoutListenerC2811e) {
        this.f24162y = u7;
        this.f24161x = viewTreeObserverOnGlobalLayoutListenerC2811e;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f24162y.f24167d0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f24161x);
        }
    }
}
