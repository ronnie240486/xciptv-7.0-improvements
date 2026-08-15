package com.google.firebase.inappmessaging.display.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import j.C2908D;
import n0.r;

/* loaded from: classes.dex */
public class ResizableImageView extends C2908D {

    /* renamed from: A, reason: collision with root package name */
    public final int f19704A;

    public ResizableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19704A = (int) (context.getResources().getDisplayMetrics().density * 160.0f);
    }

    public final r c(int i7, int i8) {
        int maxWidth = getMaxWidth();
        int maxHeight = getMaxHeight();
        if (i7 > maxWidth) {
            Cv.g0(maxWidth, "Image: capping width");
            i8 = (i8 * maxWidth) / i7;
            i7 = maxWidth;
        }
        if (i8 > maxHeight) {
            Cv.g0(maxHeight, "Image: capping height");
            i7 = (i7 * maxHeight) / i8;
        } else {
            maxHeight = i8;
        }
        return new r(i7, maxHeight);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Drawable drawable = getDrawable();
        boolean adjustViewBounds = getAdjustViewBounds();
        if (drawable == null || !adjustViewBounds) {
            return;
        }
        Cv.h0("Image: intrinsic width, height", drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        r c7 = c((int) Math.ceil((r10 * this.f19704A) / 160), (int) Math.ceil((r9 * this.f19704A) / 160));
        Cv.h0("Image: new target dimensions", c7.f26073x, c7.f26074y);
        setMeasuredDimension(c7.f26073x, c7.f26074y);
        int max = Math.max(getMinimumWidth(), getSuggestedMinimumWidth());
        int max2 = Math.max(getMinimumHeight(), getSuggestedMinimumHeight());
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = max;
        float f8 = max2;
        Cv.h0("Image: min width, height", f7, f8);
        float f9 = measuredWidth;
        float f10 = measuredHeight;
        Cv.h0("Image: actual width, height", f9, f10);
        float f11 = measuredWidth < max ? f7 / f9 : 1.0f;
        float f12 = measuredHeight < max2 ? f8 / f10 : 1.0f;
        if (f11 <= f12) {
            f11 = f12;
        }
        if (f11 > 1.0d) {
            int ceil = (int) Math.ceil(f9 * f11);
            int ceil2 = (int) Math.ceil(f10 * f11);
            StringBuilder r7 = AbstractC1027eH.r("Measured dimension (", measuredWidth, "x", measuredHeight, ") too small.  Resizing to ");
            r7.append(ceil);
            r7.append("x");
            r7.append(ceil2);
            Cv.f0(r7.toString());
            r c8 = c(ceil, ceil2);
            setMeasuredDimension(c8.f26073x, c8.f26074y);
        }
    }
}
