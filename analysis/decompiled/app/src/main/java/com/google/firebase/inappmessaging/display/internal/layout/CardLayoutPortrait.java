package com.google.firebase.inappmessaging.display.internal.layout;

import S4.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public class CardLayoutPortrait extends a {

    /* renamed from: B, reason: collision with root package name */
    public View f19709B;

    /* renamed from: C, reason: collision with root package name */
    public View f19710C;

    /* renamed from: D, reason: collision with root package name */
    public View f19711D;

    /* renamed from: E, reason: collision with root package name */
    public View f19712E;

    public CardLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        int size = getVisibleChildren().size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            View view = getVisibleChildren().get(i12);
            int measuredHeight = view.getMeasuredHeight();
            int measuredWidth = view.getMeasuredWidth();
            int i13 = measuredHeight + i11;
            Cv.f0("Layout child " + i12);
            Cv.h0("\t(top, bottom)", (float) i11, (float) i13);
            Cv.h0("\t(left, right)", (float) 0, (float) measuredWidth);
            view.layout(0, i11, measuredWidth, i13);
            Cv.h0(AbstractC2948k1.e("Child ", i12, " wants to be "), view.getMeasuredWidth(), view.getMeasuredHeight());
            i11 += view.getMeasuredHeight();
        }
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        this.f19709B = c(R.id.image_view);
        this.f19710C = c(R.id.message_title);
        this.f19711D = c(R.id.body_scroll);
        this.f19712E = c(R.id.action_bar);
        int b6 = b(i7);
        int a7 = a(i8);
        int round = Math.round(((int) (0.8d * a7)) / 4) * 4;
        Cv.f0("Measuring image");
        Cv.m0(this.f19709B, b6, a7, 1073741824, Integer.MIN_VALUE);
        if (a.d(this.f19709B) > round) {
            Cv.f0("Image exceeded maximum height, remeasuring image");
            Cv.m0(this.f19709B, b6, round, Integer.MIN_VALUE, 1073741824);
        }
        int e7 = a.e(this.f19709B);
        Cv.f0("Measuring title");
        Cv.m0(this.f19710C, e7, a7, 1073741824, Integer.MIN_VALUE);
        Cv.f0("Measuring action bar");
        Cv.m0(this.f19712E, e7, a7, 1073741824, Integer.MIN_VALUE);
        Cv.f0("Measuring scroll view");
        Cv.m0(this.f19711D, e7, ((a7 - a.d(this.f19709B)) - a.d(this.f19710C)) - a.d(this.f19712E), 1073741824, Integer.MIN_VALUE);
        int size = getVisibleChildren().size();
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i9 += a.d(getVisibleChildren().get(i10));
        }
        setMeasuredDimension(e7, i9);
    }
}
