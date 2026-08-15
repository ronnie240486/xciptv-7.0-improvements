package n0;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* renamed from: n0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3245b {
    public static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
        return accessibilityDelegate.getAccessibilityNodeProvider(view);
    }

    public static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i7, Bundle bundle) {
        return accessibilityDelegate.performAccessibilityAction(view, i7, bundle);
    }
}
