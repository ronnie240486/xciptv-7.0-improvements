package q0;

import android.widget.PopupWindow;

/* renamed from: q0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3398n {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z7) {
        popupWindow.setOverlapAnchor(z7);
    }

    public static void d(PopupWindow popupWindow, int i7) {
        popupWindow.setWindowLayoutType(i7);
    }
}
