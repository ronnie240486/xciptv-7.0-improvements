package androidx.preference;

import D6.i;
import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int d7 = e.d(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1119c, d7, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            if (i.f732y == null) {
                i.f732y = new i(14, null);
            }
            this.I = i.f732y;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return typedArray.getString(i7);
    }
}
