package l3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class L {
    public static Drawable a(Context context, Resources resources, int i7) {
        return resources.getDrawable(i7, context.getTheme());
    }
}
