package n0;

import android.graphics.Rect;
import android.view.View;

/* renamed from: n0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3240D {
    public static Rect a(View view) {
        return view.getClipBounds();
    }

    public static boolean b(View view) {
        return view.isInLayout();
    }

    public static void c(View view, Rect rect) {
        view.setClipBounds(rect);
    }
}
