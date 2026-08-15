package i;

import android.view.View;
import android.view.ViewTreeObserver;
import j.N;
import j.O;
import j.U;
import j.X;
import j.X0;
import j5.O0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.T;

/* renamed from: i.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2811e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23245x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f23246y;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2811e(Object obj, int i7) {
        this.f23245x = i7;
        this.f23246y = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i7 = this.f23245x;
        Object obj = this.f23246y;
        switch (i7) {
            case 0:
                ViewOnKeyListenerC2815i viewOnKeyListenerC2815i = (ViewOnKeyListenerC2815i) obj;
                if (viewOnKeyListenerC2815i.a()) {
                    ArrayList arrayList = viewOnKeyListenerC2815i.f23262F;
                    if (arrayList.size() <= 0 || ((C2814h) arrayList.get(0)).f23254a.f24154U) {
                        return;
                    }
                    View view = viewOnKeyListenerC2815i.f23268M;
                    if (view == null || !view.isShown()) {
                        viewOnKeyListenerC2815i.dismiss();
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((C2814h) it.next()).f23254a.c();
                    }
                    return;
                }
                return;
            case 1:
                H h7 = (H) obj;
                if (h7.a()) {
                    X0 x02 = h7.f23209F;
                    if (x02.f24154U) {
                        return;
                    }
                    View view2 = h7.f23213K;
                    if (view2 == null || !view2.isShown()) {
                        h7.dismiss();
                        return;
                    } else {
                        x02.c();
                        return;
                    }
                }
                return;
            case 2:
                X x7 = (X) obj;
                if (!x7.getInternalPopup().a()) {
                    x7.f24176C.m(O.b(x7), O.a(x7));
                }
                ViewTreeObserver viewTreeObserver = x7.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    N.a(viewTreeObserver, this);
                    return;
                }
                return;
            case 3:
                U u7 = (U) obj;
                X x8 = u7.f24167d0;
                WeakHashMap weakHashMap = T.f26009a;
                if (!AbstractC3241E.b(x8) || !x8.getGlobalVisibleRect(u7.f24165b0)) {
                    u7.dismiss();
                    return;
                } else {
                    u7.s();
                    u7.c();
                    return;
                }
            case 4:
                ((R4.b) obj).getClass();
                throw null;
            case 5:
                ((R4.b) obj).getClass();
                throw null;
            default:
                O0 o02 = (O0) obj;
                String str = O0.f24826T0;
                o02.f24842M0.setVisibility(8);
                o02.f24843N0.setVisibility(8);
                o02.f24849q0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
        }
    }
}
