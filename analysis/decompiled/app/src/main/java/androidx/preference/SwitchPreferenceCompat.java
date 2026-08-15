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
import androidx.appcompat.widget.SwitchCompat;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: O, reason: collision with root package name */
    public final a f7591O;

    /* renamed from: P, reason: collision with root package name */
    public final CharSequence f7592P;

    /* renamed from: Q, reason: collision with root package name */
    public final CharSequence f7593Q;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.f7591O = new a(this, 2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1127k, R.attr.switchPreferenceCompatStyle, 0);
        this.f7595K = e.g(obtainStyledAttributes, 7, 0);
        String string = obtainStyledAttributes.getString(6);
        this.f7596L = string == null ? obtainStyledAttributes.getString(1) : string;
        String string2 = obtainStyledAttributes.getString(9);
        this.f7592P = string2 == null ? obtainStyledAttributes.getString(3) : string2;
        String string3 = obtainStyledAttributes.getString(8);
        this.f7593Q = string3 == null ? obtainStyledAttributes.getString(4) : string3;
        this.f7598N = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void f(View view) {
        super.f(view);
        if (((AccessibilityManager) this.f7582x.getSystemService("accessibility")).isEnabled()) {
            KeyEvent.Callback findViewById = view.findViewById(R.id.switchWidget);
            boolean z7 = findViewById instanceof SwitchCompat;
            if (z7) {
                ((SwitchCompat) findViewById).setOnCheckedChangeListener(null);
            }
            if (findViewById instanceof Checkable) {
                ((Checkable) findViewById).setChecked(this.f7594J);
            }
            if (z7) {
                SwitchCompat switchCompat = (SwitchCompat) findViewById;
                switchCompat.setTextOn(this.f7592P);
                switchCompat.setTextOff(this.f7593Q);
                switchCompat.setOnCheckedChangeListener(this.f7591O);
            }
            i(view.findViewById(android.R.id.summary));
        }
    }
}
