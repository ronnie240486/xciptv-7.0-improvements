package androidx.preference;

import H0.a;
import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: O, reason: collision with root package name */
    public final a f7570O;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int d7 = e.d(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        this.f7570O = new a(this, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1117a, d7, 0);
        this.f7595K = e.g(obtainStyledAttributes, 5, 0);
        String string = obtainStyledAttributes.getString(4);
        this.f7596L = string == null ? obtainStyledAttributes.getString(1) : string;
        this.f7598N = obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void f(View view) {
        super.f(view);
        if (((AccessibilityManager) this.f7582x.getSystemService("accessibility")).isEnabled()) {
            KeyEvent.Callback findViewById = view.findViewById(android.R.id.checkbox);
            boolean z7 = findViewById instanceof CompoundButton;
            if (z7) {
                ((CompoundButton) findViewById).setOnCheckedChangeListener(null);
            }
            if (findViewById instanceof Checkable) {
                ((Checkable) findViewById).setChecked(this.f7594J);
            }
            if (z7) {
                ((CompoundButton) findViewById).setOnCheckedChangeListener(this.f7570O);
            }
            i(view.findViewById(android.R.id.summary));
        }
    }
}
