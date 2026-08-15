package i;

import android.widget.PopupWindow;

/* loaded from: classes.dex */
public final class y implements PopupWindow.OnDismissListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A f23364x;

    public y(A a7) {
        this.f23364x = a7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f23364x.c();
    }
}
