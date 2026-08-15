package androidx.preference;

import D6.i;
import H0.b;
import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: J, reason: collision with root package name */
    public final CharSequence[] f7572J;

    /* renamed from: K, reason: collision with root package name */
    public final String f7573K;

    public ListPreference(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1120d, i7, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f7572J = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            if (i.f733z == null) {
                i.f733z = new i(15, null);
            }
            this.I = i.f733z;
            c();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c.f1122f, i7, 0);
        this.f7573K = e.g(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        b bVar = this.I;
        if (bVar != null) {
            return ((i) bVar).C(this);
        }
        CharSequence h7 = h();
        CharSequence a7 = super.a();
        String str = this.f7573K;
        if (str == null) {
            return a7;
        }
        Object[] objArr = new Object[1];
        if (h7 == null) {
            h7 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        objArr[0] = h7;
        String format = String.format(str, objArr);
        if (TextUtils.equals(format, a7)) {
            return a7;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return format;
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return typedArray.getString(i7);
    }

    public final CharSequence h() {
        return null;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, e.d(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
