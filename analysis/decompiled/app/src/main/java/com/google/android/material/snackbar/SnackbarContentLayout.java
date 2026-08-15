package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import d4.AbstractC2625a;
import java.util.WeakHashMap;
import n0.AbstractC3239C;
import n0.T;

/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    public final int f19686A;

    /* renamed from: x, reason: collision with root package name */
    public TextView f19687x;

    /* renamed from: y, reason: collision with root package name */
    public Button f19688y;

    /* renamed from: z, reason: collision with root package name */
    public final int f19689z;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2625a.f21501f);
        this.f19689z = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f19686A = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        obtainStyledAttributes.recycle();
    }

    public final boolean a(int i7, int i8, int i9) {
        boolean z7;
        if (i7 != getOrientation()) {
            setOrientation(i7);
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.f19687x.getPaddingTop() == i8 && this.f19687x.getPaddingBottom() == i9) {
            return z7;
        }
        TextView textView = this.f19687x;
        WeakHashMap weakHashMap = T.f26009a;
        if (AbstractC3239C.g(textView)) {
            AbstractC3239C.k(textView, AbstractC3239C.f(textView), i8, AbstractC3239C.e(textView), i9);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i8, textView.getPaddingRight(), i9);
        return true;
    }

    public Button getActionView() {
        return this.f19688y;
    }

    public TextView getMessageView() {
        return this.f19687x;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f19687x = (TextView) findViewById(R.id.snackbar_text);
        this.f19688y = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        super.onMeasure(i7, i8);
        int i10 = this.f19689z;
        if (i10 > 0 && getMeasuredWidth() > i10) {
            i7 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
            super.onMeasure(i7, i8);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z7 = this.f19687x.getLayout().getLineCount() > 1;
        if (!z7 || (i9 = this.f19686A) <= 0 || this.f19688y.getMeasuredWidth() <= i9) {
            if (!z7) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i7, i8);
    }
}
