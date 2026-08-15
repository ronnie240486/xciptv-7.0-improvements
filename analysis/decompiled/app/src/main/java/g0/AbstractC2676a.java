package g0;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;

/* renamed from: g0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2676a {
    public static int a(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i7) {
        return drawableContainerState.getChild(i7);
    }

    public static Drawable c(InsetDrawable insetDrawable) {
        return insetDrawable.getDrawable();
    }

    public static boolean d(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void e(Drawable drawable, boolean z7) {
        drawable.setAutoMirrored(z7);
    }
}
