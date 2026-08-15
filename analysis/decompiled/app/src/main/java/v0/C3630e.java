package v0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* renamed from: v0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3630e implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f27756a;

    public C3630e(TextView textView) {
        this.f27756a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i7, int i8, Spanned spanned, int i9, int i10) {
        if (this.f27756a.isInEditMode()) {
            return charSequence;
        }
        androidx.emoji2.text.a.a();
        throw null;
    }
}
