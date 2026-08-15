package com.google.firebase.inappmessaging.display.internal.layout;

import S4.a;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ModalLayoutLandscape extends a {

    /* renamed from: B, reason: collision with root package name */
    public View f19716B;

    /* renamed from: C, reason: collision with root package name */
    public View f19717C;

    /* renamed from: D, reason: collision with root package name */
    public View f19718D;

    /* renamed from: E, reason: collision with root package name */
    public View f19719E;

    /* renamed from: F, reason: collision with root package name */
    public int f19720F;

    /* renamed from: G, reason: collision with root package name */
    public int f19721G;

    /* renamed from: H, reason: collision with root package name */
    public int f19722H;
    public int I;

    public ModalLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        super.onLayout(z7, i7, i8, i9, i10);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        int i13 = this.f19722H;
        int i14 = this.I;
        if (i13 < i14) {
            i12 = (i14 - i13) / 2;
            i11 = 0;
        } else {
            i11 = (i13 - i14) / 2;
            i12 = 0;
        }
        Cv.f0("Layout image");
        int i15 = i12 + paddingTop;
        int e7 = a.e(this.f19716B) + paddingLeft;
        a.f(this.f19716B, paddingLeft, i15, e7, a.d(this.f19716B) + i15);
        int i16 = e7 + this.f19720F;
        Cv.f0("Layout getTitle");
        int i17 = paddingTop + i11;
        int d7 = a.d(this.f19717C) + i17;
        a.f(this.f19717C, i16, i17, measuredWidth, d7);
        Cv.f0("Layout getBody");
        int i18 = d7 + (this.f19717C.getVisibility() == 8 ? 0 : this.f19721G);
        int d8 = a.d(this.f19718D) + i18;
        a.f(this.f19718D, i16, i18, measuredWidth, d8);
        Cv.f0("Layout button");
        int i19 = d8 + (this.f19718D.getVisibility() != 8 ? this.f19721G : 0);
        View view = this.f19719E;
        a.f(view, i16, i19, a.e(view) + i16, a.d(view) + i19);
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        DisplayMetrics displayMetrics = this.f3584z;
        super.onMeasure(i7, i8);
        this.f19716B = c(R.id.image_view);
        this.f19717C = c(R.id.message_title);
        this.f19718D = c(R.id.body_scroll);
        this.f19719E = c(R.id.button);
        int i9 = 0;
        this.f19720F = this.f19716B.getVisibility() == 8 ? 0 : (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        this.f19721G = (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        List asList = Arrays.asList(this.f19717C, this.f19718D, this.f19719E);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int b6 = b(i7);
        int a7 = a(i8) - paddingTop;
        int i10 = b6 - paddingRight;
        Cv.f0("Measuring image");
        Cv.n0(this.f19716B, (int) (i10 * 0.4f), a7);
        int e7 = a.e(this.f19716B);
        int i11 = i10 - (this.f19720F + e7);
        float f7 = e7;
        Cv.h0("Max col widths (l, r)", f7, i11);
        Iterator it = asList.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            if (((View) it.next()).getVisibility() != 8) {
                i12++;
            }
        }
        int max = Math.max(0, (i12 - 1) * this.f19721G);
        int i13 = a7 - max;
        Cv.f0("Measuring getTitle");
        Cv.n0(this.f19717C, i11, i13);
        Cv.f0("Measuring button");
        Cv.n0(this.f19719E, i11, i13);
        Cv.f0("Measuring scroll view");
        Cv.n0(this.f19718D, i11, (i13 - a.d(this.f19717C)) - a.d(this.f19719E));
        this.f19722H = a.d(this.f19716B);
        this.I = max;
        Iterator it2 = asList.iterator();
        while (it2.hasNext()) {
            this.I = a.d((View) it2.next()) + this.I;
        }
        int max2 = Math.max(this.f19722H + paddingTop, this.I + paddingTop);
        Iterator it3 = asList.iterator();
        while (it3.hasNext()) {
            i9 = Math.max(a.e((View) it3.next()), i9);
        }
        Cv.h0("Measured columns (l, r)", f7, i9);
        int i14 = e7 + i9 + this.f19720F + paddingRight;
        Cv.h0("Measured dims", i14, max2);
        setMeasuredDimension(i14, max2);
    }
}
