package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: J, reason: collision with root package name */
    public boolean f7594J;

    /* renamed from: K, reason: collision with root package name */
    public CharSequence f7595K;

    /* renamed from: L, reason: collision with root package name */
    public CharSequence f7596L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f7597M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f7598N;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final void d() {
        h(!this.f7594J);
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return Boolean.valueOf(typedArray.getBoolean(i7, false));
    }

    @Override // androidx.preference.Preference
    public final boolean g() {
        if (!this.f7598N ? this.f7594J : !this.f7594J) {
            if (!super.g()) {
                return false;
            }
        }
        return true;
    }

    public final void h(boolean z7) {
        boolean z8 = this.f7594J != z7;
        if (z8 || !this.f7597M) {
            this.f7594J = z7;
            this.f7597M = true;
            if (z8) {
                g();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(View view) {
        boolean z7;
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        int i7 = 0;
        if (this.f7594J && !TextUtils.isEmpty(this.f7595K)) {
            textView.setText(this.f7595K);
        } else if (this.f7594J || TextUtils.isEmpty(this.f7596L)) {
            z7 = true;
            if (z7) {
                CharSequence a7 = a();
                if (!TextUtils.isEmpty(a7)) {
                    textView.setText(a7);
                    if (i7 != textView.getVisibility()) {
                        textView.setVisibility(i7);
                        return;
                    }
                    return;
                }
            }
            if (z7) {
                i7 = 8;
            }
            if (i7 != textView.getVisibility()) {
            }
        } else {
            textView.setText(this.f7596L);
        }
        z7 = false;
        if (z7) {
        }
        if (z7) {
        }
        if (i7 != textView.getVisibility()) {
        }
    }
}
