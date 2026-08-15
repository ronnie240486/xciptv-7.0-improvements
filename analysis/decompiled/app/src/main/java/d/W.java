package d;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import h.InterfaceC2753a;
import java.util.WeakHashMap;
import n0.AbstractC3242F;
import n0.h0;

/* loaded from: classes.dex */
public final class W extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21319a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z f21320b;

    public W(Z z7, int i7) {
        this.f21319a = i7;
        this.f21320b = z7;
    }

    @Override // n0.g0
    public final void a() {
        View view;
        int i7 = this.f21319a;
        Z z7 = this.f21320b;
        switch (i7) {
            case 0:
                if (z7.f21346s && (view = z7.f21338k) != null) {
                    view.setTranslationY(0.0f);
                    z7.f21335h.setTranslationY(0.0f);
                }
                z7.f21335h.setVisibility(8);
                z7.f21335h.setTransitioning(false);
                z7.f21350w = null;
                InterfaceC2753a interfaceC2753a = z7.f21342o;
                if (interfaceC2753a != null) {
                    interfaceC2753a.f(z7.f21341n);
                    z7.f21341n = null;
                    z7.f21342o = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = z7.f21334g;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3242F.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                z7.f21350w = null;
                z7.f21335h.requestLayout();
                break;
        }
    }
}
