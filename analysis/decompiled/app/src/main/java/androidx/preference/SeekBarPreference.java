package androidx.preference;

import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: J, reason: collision with root package name */
    public final int f7586J;

    /* renamed from: K, reason: collision with root package name */
    public final int f7587K;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1125i, R.attr.seekBarPreferenceStyle, 0);
        int i7 = obtainStyledAttributes.getInt(3, 0);
        int i8 = obtainStyledAttributes.getInt(1, 100);
        i8 = i8 < i7 ? i7 : i8;
        if (i8 != this.f7586J) {
            this.f7586J = i8;
        }
        int i9 = obtainStyledAttributes.getInt(4, 0);
        if (i9 != this.f7587K) {
            this.f7587K = Math.min(this.f7586J - i7, Math.abs(i9));
        }
        obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return Integer.valueOf(typedArray.getInt(i7, 0));
    }
}
