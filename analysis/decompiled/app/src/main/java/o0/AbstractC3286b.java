package o0;

import android.view.accessibility.AccessibilityEvent;

/* renamed from: o0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3286b {
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i7) {
        accessibilityEvent.setContentChangeTypes(i7);
    }
}
