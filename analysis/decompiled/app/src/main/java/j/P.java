package j;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public abstract class P {
    public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (AbstractC3183b.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
