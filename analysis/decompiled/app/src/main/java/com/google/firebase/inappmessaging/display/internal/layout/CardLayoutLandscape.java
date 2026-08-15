package com.google.firebase.inappmessaging.display.internal.layout;

import S4.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class CardLayoutLandscape extends a {

    /* renamed from: B, reason: collision with root package name */
    public View f19705B;

    /* renamed from: C, reason: collision with root package name */
    public View f19706C;

    /* renamed from: D, reason: collision with root package name */
    public View f19707D;

    /* renamed from: E, reason: collision with root package name */
    public View f19708E;

    public CardLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        Cv.f0("Layout image");
        int e7 = a.e(this.f19705B);
        a.f(this.f19705B, 0, 0, e7, a.d(this.f19705B));
        Cv.f0("Layout title");
        int d7 = a.d(this.f19706C);
        a.f(this.f19706C, e7, 0, measuredWidth, d7);
        Cv.f0("Layout scroll");
        a.f(this.f19707D, e7, d7, measuredWidth, a.d(this.f19707D) + d7);
        Cv.f0("Layout action bar");
        a.f(this.f19708E, e7, measuredHeight - a.d(this.f19708E), measuredWidth, measuredHeight);
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        this.f19705B = c(R.id.image_view);
        this.f19706C = c(R.id.message_title);
        this.f19707D = c(R.id.body_scroll);
        View c7 = c(R.id.action_bar);
        this.f19708E = c7;
        int i9 = 0;
        List asList = Arrays.asList(this.f19706C, this.f19707D, c7);
        int b6 = b(i7);
        int a7 = a(i8);
        int round = Math.round(((int) (0.6d * b6)) / 4) * 4;
        Cv.f0("Measuring image");
        Cv.m0(this.f19705B, b6, a7, Integer.MIN_VALUE, 1073741824);
        if (a.e(this.f19705B) > round) {
            Cv.f0("Image exceeded maximum width, remeasuring image");
            Cv.m0(this.f19705B, round, a7, 1073741824, Integer.MIN_VALUE);
        }
        int d7 = a.d(this.f19705B);
        int e7 = a.e(this.f19705B);
        int i10 = b6 - e7;
        float f7 = e7;
        Cv.h0("Max col widths (l, r)", f7, i10);
        Cv.f0("Measuring title");
        Cv.n0(this.f19706C, i10, d7);
        Cv.f0("Measuring action bar");
        Cv.n0(this.f19708E, i10, d7);
        Cv.f0("Measuring scroll view");
        Cv.m0(this.f19707D, i10, (d7 - a.d(this.f19706C)) - a.d(this.f19708E), Integer.MIN_VALUE, 1073741824);
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            i9 = Math.max(a.e((View) it.next()), i9);
        }
        Cv.h0("Measured columns (l, r)", f7, i9);
        int i11 = e7 + i9;
        Cv.h0("Measured dims", i11, d7);
        setMeasuredDimension(i11, d7);
    }
}
