package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0309v implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7137x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f7138y;

    public /* synthetic */ RunnableC0309v(Object obj, int i7) {
        this.f7137x = i7;
        this.f7138y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f7137x;
        Object obj = this.f7138y;
        switch (i7) {
            case 0:
                AnimationAnimationListenerC0292d animationAnimationListenerC0292d = (AnimationAnimationListenerC0292d) obj;
                Object obj2 = animationAnimationListenerC0292d.f7008c;
                C0303o c0303o = ((AbstractComponentCallbacksC0305q) obj2).f7111e0;
                if ((c0303o == null ? null : c0303o.f7065a) != null) {
                    ((AbstractComponentCallbacksC0305q) obj2).j().f7065a = null;
                    ((C) animationAnimationListenerC0292d.f7009d).c((AbstractComponentCallbacksC0305q) animationAnimationListenerC0292d.f7008c, (j0.e) animationAnimationListenerC0292d.f7010e);
                    break;
                }
                break;
            case 1:
                AnimationAnimationListenerC0292d animationAnimationListenerC0292d2 = (AnimationAnimationListenerC0292d) obj;
                animationAnimationListenerC0292d2.f7007b.endViewTransition((View) animationAnimationListenerC0292d2.f7008c);
                ((C0294f) animationAnimationListenerC0292d2.f7009d).c();
                break;
            case 2:
                DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m = (DialogInterfaceOnCancelListenerC0301m) obj;
                dialogInterfaceOnCancelListenerC0301m.f7055r0.onDismiss(dialogInterfaceOnCancelListenerC0301m.f7063z0);
                break;
            case 3:
                ((J) obj).w(true);
                break;
            default:
                V.c((ArrayList) obj, 4);
                break;
        }
    }
}
