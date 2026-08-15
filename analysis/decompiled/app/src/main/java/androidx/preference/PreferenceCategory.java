package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, e.d(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public final boolean b() {
        return false;
    }
}
