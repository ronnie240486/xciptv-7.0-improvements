package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, e.d(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
    }

    @Override // androidx.preference.Preference
    public final void d() {
        if (this.f7576C == null && this.f7585J.size() != 0) {
            throw null;
        }
    }
}
