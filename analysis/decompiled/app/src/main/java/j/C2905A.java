package j;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import c.AbstractC0384a;

/* renamed from: j.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2905A {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f23996a;

    /* renamed from: b, reason: collision with root package name */
    public final d.S f23997b;

    public C2905A(TextView textView) {
        this.f23996a = textView;
        this.f23997b = new d.S(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((D6.i) this.f23997b.f21312y).r(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i7) {
        TypedArray obtainStyledAttributes = this.f23996a.getContext().obtainStyledAttributes(attributeSet, AbstractC0384a.f7919i, i7, 0);
        try {
            boolean z7 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            d(z7);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z7) {
        ((D6.i) this.f23997b.f21312y).D(z7);
    }

    public final void d(boolean z7) {
        ((D6.i) this.f23997b.f21312y).E(z7);
    }
}
