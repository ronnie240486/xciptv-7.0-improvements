package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;

/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public boolean f6552x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6553y;

    /* renamed from: z, reason: collision with root package name */
    public int f6554z;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6554z = -1;
        int[] iArr = AbstractC0384a.f7921k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        T.j(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        this.f6552x = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f6552x);
        }
    }

    private void setStacked(boolean z7) {
        if (this.f6553y != z7) {
            if (!z7 || this.f6552x) {
                this.f6553y = z7;
                setOrientation(z7 ? 1 : 0);
                setGravity(z7 ? 8388613 : 80);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    findViewById.setVisibility(z7 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r1 != false) goto L24;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i7, int i8) {
        int i9;
        boolean z7;
        int i10;
        int size = View.MeasureSpec.getSize(i7);
        int i11 = 0;
        if (this.f6552x) {
            if (size > this.f6554z && this.f6553y) {
                setStacked(false);
            }
            this.f6554z = size;
        }
        if (this.f6553y || View.MeasureSpec.getMode(i7) != 1073741824) {
            i9 = i7;
            z7 = false;
        } else {
            i9 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z7 = true;
        }
        super.onMeasure(i9, i8);
        if (this.f6552x && !this.f6553y && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
        }
        super.onMeasure(i7, i8);
        int childCount = getChildCount();
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= childCount) {
                i12 = -1;
                break;
            } else if (getChildAt(i12).getVisibility() == 0) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            View childAt = getChildAt(i12);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f6553y) {
                int i13 = i12 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i13 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i13).getVisibility() == 0) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                }
                i11 = i10 >= 0 ? getChildAt(i10).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                i11 = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = T.f26009a;
        if (AbstractC3238B.d(this) != i11) {
            setMinimumHeight(i11);
            if (i8 == 0) {
                super.onMeasure(i7, i8);
            }
        }
    }

    public void setAllowStacking(boolean z7) {
        if (this.f6552x != z7) {
            this.f6552x = z7;
            if (!z7 && this.f6553y) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
