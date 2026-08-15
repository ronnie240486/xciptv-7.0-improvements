package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import i3.AbstractC2880i;
import i3.InterfaceC2874c;
import i3.RunnableC2875d;

@Deprecated
/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f8304A = 0;

    /* renamed from: x, reason: collision with root package name */
    public final RunnableC2875d f8305x;

    /* renamed from: y, reason: collision with root package name */
    public float f8306y;

    /* renamed from: z, reason: collision with root package name */
    public int f8307z;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8307z = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2880i.f23909a, 0, 0);
            try {
                this.f8307z = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f8305x = new RunnableC2875d(this);
    }

    public int getResizeMode() {
        return this.f8307z;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7;
        float f8;
        super.onMeasure(i7, i8);
        if (this.f8306y <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f9 = measuredWidth;
        float f10 = measuredHeight;
        float f11 = (this.f8306y / (f9 / f10)) - 1.0f;
        float abs = Math.abs(f11);
        RunnableC2875d runnableC2875d = this.f8305x;
        if (abs <= 0.01f) {
            if (runnableC2875d.f23852x) {
                return;
            }
            runnableC2875d.f23852x = true;
            runnableC2875d.f23853y.post(runnableC2875d);
            return;
        }
        int i9 = this.f8307z;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 == 2) {
                    f7 = this.f8306y;
                } else if (i9 == 4) {
                    if (f11 > 0.0f) {
                        f7 = this.f8306y;
                    } else {
                        f8 = this.f8306y;
                    }
                }
                measuredWidth = (int) (f10 * f7);
            } else {
                f8 = this.f8306y;
            }
            measuredHeight = (int) (f9 / f8);
        } else if (f11 > 0.0f) {
            f8 = this.f8306y;
            measuredHeight = (int) (f9 / f8);
        } else {
            f7 = this.f8306y;
            measuredWidth = (int) (f10 * f7);
        }
        if (!runnableC2875d.f23852x) {
            runnableC2875d.f23852x = true;
            runnableC2875d.f23853y.post(runnableC2875d);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f7) {
        if (this.f8306y != f7) {
            this.f8306y = f7;
            requestLayout();
        }
    }

    public void setResizeMode(int i7) {
        if (this.f8307z != i7) {
            this.f8307z = i7;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC2874c interfaceC2874c) {
    }
}
