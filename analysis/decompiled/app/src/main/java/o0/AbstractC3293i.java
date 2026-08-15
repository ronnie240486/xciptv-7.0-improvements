package o0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: o0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3293i {
    public static m a(int i7, int i8, int i9, int i10, boolean z7) {
        return new m(AccessibilityNodeInfo.CollectionItemInfo.obtain(i7, i8, i9, i10, z7));
    }

    public static Object b(int i7, float f7, float f8, float f9) {
        return AccessibilityNodeInfo.RangeInfo.obtain(i7, f7, f8, f9);
    }

    public static Bundle c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtras();
    }
}
