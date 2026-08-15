package androidx.preference;

import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1118b, i7, 0);
        e.g(obtainStyledAttributes, 9, 0);
        e.g(obtainStyledAttributes, 8, 1);
        if (obtainStyledAttributes.getDrawable(6) == null) {
            obtainStyledAttributes.getDrawable(2);
        }
        e.g(obtainStyledAttributes, 11, 3);
        e.g(obtainStyledAttributes, 10, 4);
        obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void d() {
        throw null;
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, e.d(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
