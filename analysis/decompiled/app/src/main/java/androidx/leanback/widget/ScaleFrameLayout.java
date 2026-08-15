package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public float f7290x;

    /* renamed from: y, reason: collision with root package name */
    public float f7291y;

    /* renamed from: z, reason: collision with root package name */
    public float f7292z;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7290x = 1.0f;
        this.f7291y = 1.0f;
        this.f7292z = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i7, layoutParams);
        view.setScaleX(this.f7292z);
        view.setScaleY(this.f7292z);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z7) {
        boolean addViewInLayout = super.addViewInLayout(view, i7, layoutParams, z7);
        if (addViewInLayout) {
            view.setScaleX(this.f7292z);
            view.setScaleY(this.f7292z);
        }
        return addViewInLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int paddingLeft;
        int i11;
        int paddingRight;
        int paddingTop;
        int i12;
        int paddingBottom;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = getChildCount();
        int layoutDirection = getLayoutDirection();
        float width = layoutDirection == 1 ? getWidth() - getPivotX() : getPivotX();
        if (scaleFrameLayout.f7290x != 1.0f) {
            int paddingLeft2 = getPaddingLeft();
            float f7 = scaleFrameLayout.f7290x;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f7)) + 0.5f));
            i11 = (int) ((((i9 - i7) - width) / f7) + width + 0.5f);
            paddingRight = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
            i11 = i9 - i7;
            paddingRight = getPaddingRight();
        }
        int i20 = i11 - paddingRight;
        float pivotY = getPivotY();
        if (scaleFrameLayout.f7291y != 1.0f) {
            int paddingTop2 = getPaddingTop();
            float f8 = scaleFrameLayout.f7291y;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f8)) + 0.5f));
            i12 = (int) ((((i10 - i8) - pivotY) / f8) + pivotY + 0.5f);
            paddingBottom = getPaddingBottom();
        } else {
            paddingTop = getPaddingTop();
            i12 = i10 - i8;
            paddingBottom = getPaddingBottom();
        }
        int i21 = i12 - paddingBottom;
        int i22 = 0;
        while (i22 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i22);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i23 = layoutParams.gravity;
                if (i23 == -1) {
                    i23 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i23, layoutDirection);
                int i24 = i23 & 112;
                int i25 = absoluteGravity & 7;
                if (i25 == 1) {
                    i13 = (((i20 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i14 = layoutParams.rightMargin;
                } else if (i25 != 5) {
                    i15 = layoutParams.leftMargin + paddingLeft;
                    if (i24 == 16) {
                        if (i24 == 48) {
                            i19 = layoutParams.topMargin;
                        } else if (i24 != 80) {
                            i19 = layoutParams.topMargin;
                        } else {
                            i16 = i21 - measuredHeight;
                            i17 = layoutParams.bottomMargin;
                        }
                        i18 = i19 + paddingTop;
                        childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                        childAt.setPivotX(width - i15);
                        childAt.setPivotY(pivotY - i18);
                    } else {
                        i16 = (((i21 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i17 = layoutParams.bottomMargin;
                    }
                    i18 = i16 - i17;
                    childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                    childAt.setPivotX(width - i15);
                    childAt.setPivotY(pivotY - i18);
                } else {
                    i13 = i20 - measuredWidth;
                    i14 = layoutParams.rightMargin;
                }
                i15 = i13 - i14;
                if (i24 == 16) {
                }
                i18 = i16 - i17;
                childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                childAt.setPivotX(width - i15);
                childAt.setPivotY(pivotY - i18);
            }
            i22++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7 = this.f7290x;
        if (f7 == 1.0f && this.f7291y == 1.0f) {
            super.onMeasure(i7, i8);
            return;
        }
        if (f7 != 1.0f) {
            i7 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i7) / f7) + 0.5f), View.MeasureSpec.getMode(i7));
        }
        float f8 = this.f7291y;
        if (f8 != 1.0f) {
            i8 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i8) / f8) + 0.5f), View.MeasureSpec.getMode(i8));
        }
        super.onMeasure(i7, i8);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.f7290x) + 0.5f), (int) ((getMeasuredHeight() * this.f7291y) + 0.5f));
    }

    public void setChildScale(float f7) {
        if (this.f7292z != f7) {
            this.f7292z = f7;
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                getChildAt(i7).setScaleX(f7);
                getChildAt(i7).setScaleY(f7);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f7) {
        if (f7 != this.f7290x) {
            this.f7290x = f7;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f7) {
        if (f7 != this.f7291y) {
            this.f7291y = f7;
            requestLayout();
        }
    }
}
