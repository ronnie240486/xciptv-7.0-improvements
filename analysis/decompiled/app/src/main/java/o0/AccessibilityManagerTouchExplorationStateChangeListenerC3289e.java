package o0;

import android.view.accessibility.AccessibilityManager;
import l4.AbstractC3165c;
import m2.C3212h;

/* renamed from: o0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC3289e implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3288d f26240a;

    public AccessibilityManagerTouchExplorationStateChangeListenerC3289e(InterfaceC3288d interfaceC3288d) {
        this.f26240a = interfaceC3288d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC3289e) {
            return this.f26240a.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC3289e) obj).f26240a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26240a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z7) {
        ((AbstractC3165c) ((C3212h) this.f26240a).f25789y).setClickableOrFocusableBasedOnAccessibility(z7);
    }
}
