package o0;

import android.view.accessibility.AccessibilityManager;

/* renamed from: o0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3287c {
    public static boolean a(AccessibilityManager accessibilityManager, InterfaceC3288d interfaceC3288d) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC3289e(interfaceC3288d));
    }

    public static boolean b(AccessibilityManager accessibilityManager, InterfaceC3288d interfaceC3288d) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC3289e(interfaceC3288d));
    }
}
