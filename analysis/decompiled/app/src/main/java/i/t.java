package i;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import h.InterfaceC2755c;

/* loaded from: classes.dex */
public final class t extends FrameLayout implements InterfaceC2755c {

    /* renamed from: x, reason: collision with root package name */
    public final CollapsibleActionView f23356x;

    /* JADX WARN: Multi-variable type inference failed */
    public t(View view) {
        super(view.getContext());
        this.f23356x = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // h.InterfaceC2755c
    public final void a() {
        this.f23356x.onActionViewExpanded();
    }

    @Override // h.InterfaceC2755c
    public final void e() {
        this.f23356x.onActionViewCollapsed();
    }
}
