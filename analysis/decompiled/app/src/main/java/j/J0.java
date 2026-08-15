package j;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import c.AbstractC0384a;
import java.util.WeakHashMap;
import n0.AbstractC3239C;

/* loaded from: classes.dex */
public abstract class J0 extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public int f24074A;

    /* renamed from: B, reason: collision with root package name */
    public int f24075B;

    /* renamed from: C, reason: collision with root package name */
    public int f24076C;

    /* renamed from: D, reason: collision with root package name */
    public float f24077D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f24078E;

    /* renamed from: F, reason: collision with root package name */
    public int[] f24079F;

    /* renamed from: G, reason: collision with root package name */
    public int[] f24080G;

    /* renamed from: H, reason: collision with root package name */
    public Drawable f24081H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f24082J;

    /* renamed from: K, reason: collision with root package name */
    public int f24083K;

    /* renamed from: L, reason: collision with root package name */
    public int f24084L;

    /* renamed from: x, reason: collision with root package name */
    public boolean f24085x;

    /* renamed from: y, reason: collision with root package name */
    public int f24086y;

    /* renamed from: z, reason: collision with root package name */
    public int f24087z;

    public J0(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f24085x = true;
        this.f24086y = -1;
        this.f24087z = 0;
        this.f24075B = 8388659;
        int[] iArr = AbstractC0384a.f7924n;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, i7, 0);
        n0.T.j(this, context, iArr, attributeSet, (TypedArray) J5.f6425z, i7);
        int z7 = J5.z(1, -1);
        if (z7 >= 0) {
            setOrientation(z7);
        }
        int z8 = J5.z(0, -1);
        if (z8 >= 0) {
            setGravity(z8);
        }
        boolean o7 = J5.o(2, true);
        if (!o7) {
            setBaselineAligned(o7);
        }
        this.f24077D = ((TypedArray) J5.f6425z).getFloat(4, -1.0f);
        this.f24086y = J5.z(3, -1);
        this.f24078E = J5.o(7, false);
        setDividerDrawable(J5.t(5));
        this.f24083K = J5.z(8, 0);
        this.f24084L = J5.s(6, 0);
        J5.N();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof I0;
    }

    public final void f(Canvas canvas, int i7) {
        this.f24081H.setBounds(getPaddingLeft() + this.f24084L, i7, (getWidth() - getPaddingRight()) - this.f24084L, this.f24082J + i7);
        this.f24081H.draw(canvas);
    }

    public final void g(Canvas canvas, int i7) {
        this.f24081H.setBounds(i7, getPaddingTop() + this.f24084L, this.I + i7, (getHeight() - getPaddingBottom()) - this.f24084L);
        this.f24081H.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i7;
        if (this.f24086y < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i8 = this.f24086y;
        if (childCount <= i8) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i8);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f24086y == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i9 = this.f24087z;
        if (this.f24074A == 1 && (i7 = this.f24075B & 112) != 48) {
            if (i7 == 16) {
                i9 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f24076C) / 2;
            } else if (i7 == 80) {
                i9 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f24076C;
            }
        }
        return i9 + ((LinearLayout.LayoutParams) ((I0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f24086y;
    }

    public Drawable getDividerDrawable() {
        return this.f24081H;
    }

    public int getDividerPadding() {
        return this.f24084L;
    }

    public int getDividerWidth() {
        return this.I;
    }

    public int getGravity() {
        return this.f24075B;
    }

    public int getOrientation() {
        return this.f24074A;
    }

    public int getShowDividers() {
        return this.f24083K;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f24077D;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public I0 generateDefaultLayoutParams() {
        int i7 = this.f24074A;
        if (i7 == 0) {
            return new I0(-2, -2);
        }
        if (i7 == 1) {
            return new I0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public I0 generateLayoutParams(AttributeSet attributeSet) {
        return new I0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public I0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new I0(layoutParams);
    }

    public final boolean k(int i7) {
        if (i7 == 0) {
            return (this.f24083K & 1) != 0;
        }
        if (i7 == getChildCount()) {
            return (this.f24083K & 4) != 0;
        }
        if ((this.f24083K & 2) == 0) {
            return false;
        }
        for (int i8 = i7 - 1; i8 >= 0; i8--) {
            if (getChildAt(i8).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i7;
        if (this.f24081H == null) {
            return;
        }
        int i8 = 0;
        if (this.f24074A == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i8 < virtualChildCount) {
                View childAt = getChildAt(i8);
                if (childAt != null && childAt.getVisibility() != 8 && k(i8)) {
                    f(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((I0) childAt.getLayoutParams())).topMargin) - this.f24082J);
                }
                i8++;
            }
            if (k(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                f(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f24082J : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((I0) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean a7 = O1.a(this);
        while (i8 < virtualChildCount2) {
            View childAt3 = getChildAt(i8);
            if (childAt3 != null && childAt3.getVisibility() != 8 && k(i8)) {
                I0 i02 = (I0) childAt3.getLayoutParams();
                g(canvas, a7 ? childAt3.getRight() + ((LinearLayout.LayoutParams) i02).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) i02).leftMargin) - this.I);
            }
            i8++;
        }
        if (k(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                I0 i03 = (I0) childAt4.getLayoutParams();
                if (a7) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) i03).leftMargin;
                    i7 = this.I;
                    right = left - i7;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) i03).rightMargin;
                }
            } else if (a7) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i7 = this.I;
                right = left - i7;
            }
            g(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0190  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24 = 8;
        if (this.f24074A == 1) {
            int paddingLeft = getPaddingLeft();
            int i25 = i9 - i7;
            int paddingRight = i25 - getPaddingRight();
            int paddingRight2 = (i25 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i26 = this.f24075B;
            int i27 = i26 & 112;
            int i28 = 8388615 & i26;
            int paddingTop = i27 != 16 ? i27 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i8) - this.f24076C : getPaddingTop() + (((i10 - i8) - this.f24076C) / 2);
            int i29 = 0;
            while (i29 < virtualChildCount) {
                View childAt = getChildAt(i29);
                if (childAt != null && childAt.getVisibility() != i24) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    I0 i02 = (I0) childAt.getLayoutParams();
                    int i30 = ((LinearLayout.LayoutParams) i02).gravity;
                    if (i30 < 0) {
                        i30 = i28;
                    }
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i30, AbstractC3239C.d(this)) & 7;
                    if (absoluteGravity == 1) {
                        i21 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) i02).leftMargin;
                        i22 = ((LinearLayout.LayoutParams) i02).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i23 = ((LinearLayout.LayoutParams) i02).leftMargin + paddingLeft;
                        if (k(i29)) {
                            paddingTop += this.f24082J;
                        }
                        int i31 = paddingTop + ((LinearLayout.LayoutParams) i02).topMargin;
                        childAt.layout(i23, i31, measuredWidth + i23, i31 + measuredHeight);
                        paddingTop = measuredHeight + ((LinearLayout.LayoutParams) i02).bottomMargin + i31;
                    } else {
                        i21 = paddingRight - measuredWidth;
                        i22 = ((LinearLayout.LayoutParams) i02).rightMargin;
                    }
                    i23 = i21 - i22;
                    if (k(i29)) {
                    }
                    int i312 = paddingTop + ((LinearLayout.LayoutParams) i02).topMargin;
                    childAt.layout(i23, i312, measuredWidth + i23, i312 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) i02).bottomMargin + i312;
                }
                i29++;
                i24 = 8;
            }
            return;
        }
        boolean a7 = O1.a(this);
        int paddingTop2 = getPaddingTop();
        int i32 = i10 - i8;
        int paddingBottom = i32 - getPaddingBottom();
        int paddingBottom2 = (i32 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i33 = this.f24075B;
        int i34 = 8388615 & i33;
        int i35 = i33 & 112;
        boolean z8 = this.f24085x;
        int[] iArr = this.f24079F;
        int[] iArr2 = this.f24080G;
        WeakHashMap weakHashMap2 = n0.T.f26009a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i34, AbstractC3239C.d(this));
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i9) - i7) - this.f24076C : getPaddingLeft() + (((i9 - i7) - this.f24076C) / 2);
        if (a7) {
            i11 = virtualChildCount2 - 1;
            i12 = -1;
        } else {
            i11 = 0;
            i12 = 1;
        }
        int i36 = 0;
        while (i36 < virtualChildCount2) {
            int i37 = (i12 * i36) + i11;
            View childAt2 = getChildAt(i37);
            if (childAt2 == null) {
                i13 = i11;
            } else {
                i13 = i11;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    I0 i03 = (I0) childAt2.getLayoutParams();
                    i14 = i12;
                    if (z8) {
                        i15 = virtualChildCount2;
                        if (((LinearLayout.LayoutParams) i03).height != -1) {
                            i16 = childAt2.getBaseline();
                            i17 = ((LinearLayout.LayoutParams) i03).gravity;
                            if (i17 < 0) {
                                i17 = i35;
                            }
                            i18 = i17 & 112;
                            i19 = i35;
                            if (i18 != 16) {
                                i20 = ((((paddingBottom2 - measuredHeight2) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) i03).topMargin) - ((LinearLayout.LayoutParams) i03).bottomMargin;
                            } else if (i18 == 48) {
                                i20 = ((LinearLayout.LayoutParams) i03).topMargin + paddingTop2;
                                if (i16 != -1) {
                                    i20 = (iArr[1] - i16) + i20;
                                }
                            } else if (i18 != 80) {
                                i20 = paddingTop2;
                            } else {
                                i20 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) i03).bottomMargin;
                                if (i16 != -1) {
                                    i20 -= iArr2[2] - (childAt2.getMeasuredHeight() - i16);
                                }
                            }
                            if (k(i37)) {
                                paddingLeft2 += this.I;
                            }
                            int i38 = paddingLeft2 + ((LinearLayout.LayoutParams) i03).leftMargin;
                            childAt2.layout(i38, i20, i38 + measuredWidth2, i20 + measuredHeight2);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) i03).rightMargin + i38;
                            i36++;
                            i11 = i13;
                            i12 = i14;
                            virtualChildCount2 = i15;
                            i35 = i19;
                        }
                    } else {
                        i15 = virtualChildCount2;
                    }
                    i16 = -1;
                    i17 = ((LinearLayout.LayoutParams) i03).gravity;
                    if (i17 < 0) {
                    }
                    i18 = i17 & 112;
                    i19 = i35;
                    if (i18 != 16) {
                    }
                    if (k(i37)) {
                    }
                    int i382 = paddingLeft2 + ((LinearLayout.LayoutParams) i03).leftMargin;
                    childAt2.layout(i382, i20, i382 + measuredWidth2, i20 + measuredHeight2);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) i03).rightMargin + i382;
                    i36++;
                    i11 = i13;
                    i12 = i14;
                    virtualChildCount2 = i15;
                    i35 = i19;
                }
            }
            i14 = i12;
            i15 = virtualChildCount2;
            i19 = i35;
            i36++;
            i11 = i13;
            i12 = i14;
            virtualChildCount2 = i15;
            i35 = i19;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x02df, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r13).width == (-1)) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:238:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06af  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i7, int i8) {
        char c7;
        int i9;
        int max;
        float f7;
        int i10;
        int i11;
        int i12;
        int i13;
        char c8;
        int i14;
        int i15;
        int i16;
        int i17;
        float f8;
        int i18;
        int i19;
        boolean z7;
        int baseline;
        int i20;
        int i21;
        float f9;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z8;
        boolean z9;
        I0 i02;
        boolean z10;
        int i27;
        boolean z11;
        int i28;
        int i29;
        int baseline2;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        I0 i03;
        boolean z12;
        int i39;
        boolean z13;
        int max2;
        int i40 = -2;
        int i41 = 1073741824;
        int i42 = 8;
        int i43 = Integer.MIN_VALUE;
        float f10 = 0.0f;
        if (this.f24074A == 1) {
            this.f24076C = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int i44 = this.f24086y;
            boolean z14 = this.f24078E;
            int i45 = 0;
            float f11 = 0.0f;
            int i46 = 0;
            int i47 = 0;
            boolean z15 = false;
            int i48 = 0;
            int i49 = 0;
            int i50 = 0;
            boolean z16 = true;
            boolean z17 = false;
            while (i45 < virtualChildCount) {
                View childAt = getChildAt(i45);
                if (childAt == null) {
                    this.f24076C = this.f24076C;
                } else if (childAt.getVisibility() != i42) {
                    if (k(i45)) {
                        this.f24076C += this.f24082J;
                    }
                    I0 i04 = (I0) childAt.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) i04).weight;
                    f11 += f12;
                    if (mode2 == i41 && ((LinearLayout.LayoutParams) i04).height == 0 && f12 > f10) {
                        int i51 = this.f24076C;
                        this.f24076C = Math.max(i51, ((LinearLayout.LayoutParams) i04).topMargin + i51 + ((LinearLayout.LayoutParams) i04).bottomMargin);
                        i35 = i44;
                        i36 = mode2;
                        i37 = mode;
                        i38 = virtualChildCount;
                        i03 = i04;
                        z12 = true;
                    } else {
                        if (((LinearLayout.LayoutParams) i04).height != 0 || f12 <= f10) {
                            i34 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) i04).height = i40;
                            i34 = 0;
                        }
                        int i52 = f11 == f10 ? this.f24076C : 0;
                        i35 = i44;
                        i36 = mode2;
                        i37 = mode;
                        i38 = virtualChildCount;
                        i03 = i04;
                        measureChildWithMargins(childAt, i7, 0, i8, i52);
                        if (i34 != i43) {
                            ((LinearLayout.LayoutParams) i03).height = i34;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i53 = this.f24076C;
                        this.f24076C = Math.max(i53, i53 + measuredHeight + ((LinearLayout.LayoutParams) i03).topMargin + ((LinearLayout.LayoutParams) i03).bottomMargin);
                        int i54 = i48;
                        if (z14) {
                            i48 = Math.max(measuredHeight, i54);
                        }
                        z12 = z15;
                    }
                    if (i35 >= 0 && i35 == i45 + 1) {
                        this.f24087z = this.f24076C;
                    }
                    if (i45 < i35 && ((LinearLayout.LayoutParams) i03).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    i39 = i37;
                    if (i39 == 1073741824 || ((LinearLayout.LayoutParams) i03).width != -1) {
                        z13 = false;
                    } else {
                        z13 = true;
                        z17 = true;
                    }
                    int i55 = ((LinearLayout.LayoutParams) i03).leftMargin + ((LinearLayout.LayoutParams) i03).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i55;
                    max2 = Math.max(i49, measuredWidth);
                    int combineMeasuredStates = View.combineMeasuredStates(i50, childAt.getMeasuredState());
                    boolean z18 = z16 && ((LinearLayout.LayoutParams) i03).width == -1;
                    if (((LinearLayout.LayoutParams) i03).weight > 0.0f) {
                        if (!z13) {
                            i55 = measuredWidth;
                        }
                        i47 = Math.max(i47, i55);
                    } else {
                        int i56 = i47;
                        if (!z13) {
                            i55 = measuredWidth;
                        }
                        i46 = Math.max(i46, i55);
                        i47 = i56;
                    }
                    z15 = z12;
                    i50 = combineMeasuredStates;
                    z16 = z18;
                    i45++;
                    mode = i39;
                    i49 = max2;
                    i44 = i35;
                    mode2 = i36;
                    virtualChildCount = i38;
                    i40 = -2;
                    i41 = 1073741824;
                    i42 = 8;
                    i43 = Integer.MIN_VALUE;
                    f10 = 0.0f;
                }
                i35 = i44;
                i36 = mode2;
                i39 = mode;
                i38 = virtualChildCount;
                max2 = i49;
                i45++;
                mode = i39;
                i49 = max2;
                i44 = i35;
                mode2 = i36;
                virtualChildCount = i38;
                i40 = -2;
                i41 = 1073741824;
                i42 = 8;
                i43 = Integer.MIN_VALUE;
                f10 = 0.0f;
            }
            int i57 = mode2;
            int i58 = mode;
            int i59 = virtualChildCount;
            int i60 = i46;
            int i61 = i47;
            int i62 = i48;
            int i63 = i49;
            int i64 = i50;
            if (this.f24076C > 0 && k(i59)) {
                this.f24076C += this.f24082J;
            }
            int i65 = i57;
            if (z14 && (i65 == Integer.MIN_VALUE || i65 == 0)) {
                this.f24076C = 0;
                for (int i66 = 0; i66 < i59; i66++) {
                    View childAt2 = getChildAt(i66);
                    if (childAt2 == null) {
                        this.f24076C = this.f24076C;
                    } else if (childAt2.getVisibility() != 8) {
                        I0 i05 = (I0) childAt2.getLayoutParams();
                        int i67 = this.f24076C;
                        this.f24076C = Math.max(i67, i67 + i62 + ((LinearLayout.LayoutParams) i05).topMargin + ((LinearLayout.LayoutParams) i05).bottomMargin);
                    }
                }
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f24076C;
            this.f24076C = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i8, 0);
            int i68 = (16777215 & resolveSizeAndState) - this.f24076C;
            if (z15 || (i68 != 0 && f11 > 0.0f)) {
                float f13 = this.f24077D;
                if (f13 > 0.0f) {
                    f11 = f13;
                }
                this.f24076C = 0;
                int i69 = 0;
                while (i69 < i59) {
                    View childAt3 = getChildAt(i69);
                    if (childAt3.getVisibility() == 8) {
                        i31 = i65;
                    } else {
                        I0 i06 = (I0) childAt3.getLayoutParams();
                        float f14 = ((LinearLayout.LayoutParams) i06).weight;
                        if (f14 > 0.0f) {
                            int i70 = (int) ((i68 * f14) / f11);
                            f11 -= f14;
                            int i71 = i68 - i70;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) i06).leftMargin + ((LinearLayout.LayoutParams) i06).rightMargin, ((LinearLayout.LayoutParams) i06).width);
                            if (((LinearLayout.LayoutParams) i06).height == 0) {
                                i33 = 1073741824;
                                if (i65 == 1073741824) {
                                    if (i70 <= 0) {
                                        i70 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i70, 1073741824));
                                    i64 = View.combineMeasuredStates(i64, childAt3.getMeasuredState() & (-256));
                                    i68 = i71;
                                }
                            } else {
                                i33 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i70;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i33));
                            i64 = View.combineMeasuredStates(i64, childAt3.getMeasuredState() & (-256));
                            i68 = i71;
                        }
                        int i72 = ((LinearLayout.LayoutParams) i06).leftMargin + ((LinearLayout.LayoutParams) i06).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i72;
                        int max3 = Math.max(i63, measuredWidth2);
                        if (i58 != 1073741824) {
                            i31 = i65;
                            i32 = -1;
                        } else {
                            i31 = i65;
                            i32 = -1;
                        }
                        i72 = measuredWidth2;
                        i60 = Math.max(i60, i72);
                        boolean z19 = z16 && ((LinearLayout.LayoutParams) i06).width == i32;
                        int i73 = this.f24076C;
                        this.f24076C = Math.max(i73, childAt3.getMeasuredHeight() + i73 + ((LinearLayout.LayoutParams) i06).topMargin + ((LinearLayout.LayoutParams) i06).bottomMargin);
                        z16 = z19;
                        i63 = max3;
                    }
                    i69++;
                    i65 = i31;
                }
                this.f24076C = getPaddingBottom() + getPaddingTop() + this.f24076C;
            } else {
                i60 = Math.max(i60, i61);
                if (z14 && i65 != 1073741824) {
                    for (int i74 = 0; i74 < i59; i74++) {
                        View childAt4 = getChildAt(i74);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((I0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i62, 1073741824));
                        }
                    }
                }
            }
            int i75 = i63;
            if (z16 || i58 == 1073741824) {
                i60 = i75;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i60, getSuggestedMinimumWidth()), i7, i64), resolveSizeAndState);
            if (z17) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i76 = 0; i76 < i59; i76++) {
                    View childAt5 = getChildAt(i76);
                    if (childAt5.getVisibility() != 8) {
                        I0 i07 = (I0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) i07).width == -1) {
                            int i77 = ((LinearLayout.LayoutParams) i07).height;
                            ((LinearLayout.LayoutParams) i07).height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, makeMeasureSpec, 0, i8, 0);
                            ((LinearLayout.LayoutParams) i07).height = i77;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.f24076C = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i7);
        int mode4 = View.MeasureSpec.getMode(i8);
        if (this.f24079F == null || this.f24080G == null) {
            this.f24079F = new int[4];
            this.f24080G = new int[4];
        }
        int[] iArr = this.f24079F;
        int[] iArr2 = this.f24080G;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z20 = this.f24085x;
        boolean z21 = this.f24078E;
        boolean z22 = mode3 == 1073741824;
        int i78 = 0;
        float f15 = 0.0f;
        int i79 = 0;
        int i80 = 0;
        int i81 = 0;
        int i82 = 0;
        int i83 = 0;
        boolean z23 = true;
        boolean z24 = false;
        boolean z25 = false;
        while (i80 < virtualChildCount2) {
            View childAt6 = getChildAt(i80);
            if (childAt6 == null) {
                this.f24076C = this.f24076C;
                i26 = i80;
                z8 = z21;
                z9 = z20;
            } else {
                int i84 = i78;
                int i85 = i79;
                if (childAt6.getVisibility() == 8) {
                    z9 = z20;
                    i78 = i84;
                    i79 = i85;
                    i26 = i80;
                    z8 = z21;
                } else {
                    if (k(i80)) {
                        this.f24076C += this.I;
                    }
                    I0 i08 = (I0) childAt6.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) i08).weight;
                    float f17 = f15 + f16;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) i08).width == 0 && f16 > 0.0f) {
                        if (z22) {
                            i30 = i80;
                            this.f24076C = ((LinearLayout.LayoutParams) i08).leftMargin + ((LinearLayout.LayoutParams) i08).rightMargin + this.f24076C;
                        } else {
                            i30 = i80;
                            int i86 = this.f24076C;
                            this.f24076C = Math.max(i86, ((LinearLayout.LayoutParams) i08).leftMargin + i86 + ((LinearLayout.LayoutParams) i08).rightMargin);
                        }
                        if (z20) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            i02 = i08;
                            i23 = i84;
                            i24 = i85;
                            i26 = i30;
                            z8 = z21;
                            z9 = z20;
                        } else {
                            i02 = i08;
                            i23 = i84;
                            i24 = i85;
                            i26 = i30;
                            i27 = 1073741824;
                            z8 = z21;
                            z9 = z20;
                            z10 = true;
                            if (mode4 == i27 && ((LinearLayout.LayoutParams) i02).height == -1) {
                                z11 = true;
                                z25 = true;
                            } else {
                                z11 = false;
                            }
                            i28 = ((LinearLayout.LayoutParams) i02).topMargin + ((LinearLayout.LayoutParams) i02).bottomMargin;
                            int measuredHeight3 = childAt6.getMeasuredHeight() + i28;
                            int combineMeasuredStates2 = View.combineMeasuredStates(i81, childAt6.getMeasuredState());
                            if (z9 || (baseline2 = childAt6.getBaseline()) == -1) {
                                i29 = i28;
                            } else {
                                int i87 = ((LinearLayout.LayoutParams) i02).gravity;
                                if (i87 < 0) {
                                    i87 = this.f24075B;
                                }
                                int i88 = (((i87 & 112) >> 4) & (-2)) >> 1;
                                i29 = i28;
                                iArr[i88] = Math.max(iArr[i88], baseline2);
                                iArr2[i88] = Math.max(iArr2[i88], measuredHeight3 - baseline2);
                            }
                            int max4 = Math.max(i24, measuredHeight3);
                            boolean z26 = !z23 && ((LinearLayout.LayoutParams) i02).height == -1;
                            if (((LinearLayout.LayoutParams) i02).weight <= 0.0f) {
                                if (z11) {
                                    measuredHeight3 = i29;
                                }
                                i83 = Math.max(i83, measuredHeight3);
                                i78 = i23;
                            } else {
                                if (z11) {
                                    measuredHeight3 = i29;
                                }
                                i78 = Math.max(i23, measuredHeight3);
                            }
                            i79 = max4;
                            i81 = combineMeasuredStates2;
                            z24 = z10;
                            z23 = z26;
                            f15 = f17;
                        }
                    } else {
                        int i89 = i80;
                        if (((LinearLayout.LayoutParams) i08).width == 0) {
                            f9 = 0.0f;
                            if (f16 > 0.0f) {
                                ((LinearLayout.LayoutParams) i08).width = -2;
                                i22 = 0;
                                i23 = i84;
                                i24 = i85;
                                i25 = i22;
                                i26 = i89;
                                z8 = z21;
                                z9 = z20;
                                measureChildWithMargins(childAt6, i7, f17 != f9 ? this.f24076C : 0, i8, 0);
                                if (i25 == Integer.MIN_VALUE) {
                                    i02 = i08;
                                    ((LinearLayout.LayoutParams) i02).width = i25;
                                } else {
                                    i02 = i08;
                                }
                                int measuredWidth3 = childAt6.getMeasuredWidth();
                                if (z22) {
                                    int i90 = this.f24076C;
                                    this.f24076C = Math.max(i90, i90 + measuredWidth3 + ((LinearLayout.LayoutParams) i02).leftMargin + ((LinearLayout.LayoutParams) i02).rightMargin);
                                } else {
                                    this.f24076C = ((LinearLayout.LayoutParams) i02).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) i02).rightMargin + this.f24076C;
                                }
                                if (z8) {
                                    i82 = Math.max(measuredWidth3, i82);
                                }
                            }
                        } else {
                            f9 = 0.0f;
                        }
                        i22 = Integer.MIN_VALUE;
                        i23 = i84;
                        i24 = i85;
                        i25 = i22;
                        i26 = i89;
                        z8 = z21;
                        z9 = z20;
                        measureChildWithMargins(childAt6, i7, f17 != f9 ? this.f24076C : 0, i8, 0);
                        if (i25 == Integer.MIN_VALUE) {
                        }
                        int measuredWidth32 = childAt6.getMeasuredWidth();
                        if (z22) {
                        }
                        if (z8) {
                        }
                    }
                    z10 = z24;
                    i27 = 1073741824;
                    if (mode4 == i27) {
                    }
                    z11 = false;
                    i28 = ((LinearLayout.LayoutParams) i02).topMargin + ((LinearLayout.LayoutParams) i02).bottomMargin;
                    int measuredHeight32 = childAt6.getMeasuredHeight() + i28;
                    int combineMeasuredStates22 = View.combineMeasuredStates(i81, childAt6.getMeasuredState());
                    if (z9) {
                    }
                    i29 = i28;
                    int max42 = Math.max(i24, measuredHeight32);
                    if (z23) {
                    }
                    if (((LinearLayout.LayoutParams) i02).weight <= 0.0f) {
                    }
                    i79 = max42;
                    i81 = combineMeasuredStates22;
                    z24 = z10;
                    z23 = z26;
                    f15 = f17;
                }
            }
            i80 = i26 + 1;
            z21 = z8;
            z20 = z9;
        }
        int i91 = i79;
        boolean z27 = z21;
        boolean z28 = z20;
        if (this.f24076C > 0 && k(virtualChildCount2)) {
            this.f24076C += this.I;
        }
        int i92 = iArr[1];
        if (i92 == -1 && iArr[0] == -1 && iArr[2] == -1) {
            c7 = 3;
            if (iArr[3] == -1) {
                max = i91;
                i9 = i81;
                if (z27 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
                    this.f24076C = 0;
                    for (i21 = 0; i21 < virtualChildCount2; i21++) {
                        View childAt7 = getChildAt(i21);
                        if (childAt7 == null) {
                            this.f24076C = this.f24076C;
                        } else if (childAt7.getVisibility() != 8) {
                            I0 i09 = (I0) childAt7.getLayoutParams();
                            if (z22) {
                                this.f24076C = ((LinearLayout.LayoutParams) i09).leftMargin + i82 + ((LinearLayout.LayoutParams) i09).rightMargin + this.f24076C;
                            } else {
                                int i93 = this.f24076C;
                                this.f24076C = Math.max(i93, i93 + i82 + ((LinearLayout.LayoutParams) i09).leftMargin + ((LinearLayout.LayoutParams) i09).rightMargin);
                            }
                        }
                    }
                }
                int paddingRight = getPaddingRight() + getPaddingLeft() + this.f24076C;
                this.f24076C = paddingRight;
                int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i7, 0);
                int i94 = (16777215 & resolveSizeAndState2) - this.f24076C;
                if (!z24 || (i94 != 0 && f15 > 0.0f)) {
                    f7 = this.f24077D;
                    if (f7 > 0.0f) {
                        f15 = f7;
                    }
                    iArr[3] = -1;
                    iArr[2] = -1;
                    iArr[1] = -1;
                    iArr[0] = -1;
                    iArr2[3] = -1;
                    iArr2[2] = -1;
                    iArr2[1] = -1;
                    iArr2[0] = -1;
                    this.f24076C = 0;
                    int i95 = i9;
                    max = -1;
                    i10 = 0;
                    while (i10 < virtualChildCount2) {
                        View childAt8 = getChildAt(i10);
                        if (childAt8 == null || childAt8.getVisibility() == 8) {
                            i15 = i94;
                            i16 = virtualChildCount2;
                        } else {
                            I0 i010 = (I0) childAt8.getLayoutParams();
                            float f18 = ((LinearLayout.LayoutParams) i010).weight;
                            if (f18 > 0.0f) {
                                i16 = virtualChildCount2;
                                int i96 = (int) ((i94 * f18) / f15);
                                float f19 = f15 - f18;
                                int i97 = i94 - i96;
                                int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) i010).topMargin + ((LinearLayout.LayoutParams) i010).bottomMargin, ((LinearLayout.LayoutParams) i010).height);
                                if (((LinearLayout.LayoutParams) i010).width == 0) {
                                    i20 = 1073741824;
                                    if (mode3 == 1073741824) {
                                        if (i96 <= 0) {
                                            i96 = 0;
                                        }
                                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i96, 1073741824), childMeasureSpec2);
                                        i95 = View.combineMeasuredStates(i95, childAt8.getMeasuredState() & (-16777216));
                                        f15 = f19;
                                        i17 = i97;
                                    }
                                } else {
                                    i20 = 1073741824;
                                }
                                int measuredWidth4 = childAt8.getMeasuredWidth() + i96;
                                if (measuredWidth4 < 0) {
                                    measuredWidth4 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i20), childMeasureSpec2);
                                i95 = View.combineMeasuredStates(i95, childAt8.getMeasuredState() & (-16777216));
                                f15 = f19;
                                i17 = i97;
                            } else {
                                i17 = i94;
                                i16 = virtualChildCount2;
                            }
                            if (z22) {
                                f8 = f15;
                                this.f24076C = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) i010).leftMargin + ((LinearLayout.LayoutParams) i010).rightMargin + this.f24076C;
                                i18 = i17;
                            } else {
                                f8 = f15;
                                int i98 = this.f24076C;
                                i18 = i17;
                                this.f24076C = Math.max(i98, childAt8.getMeasuredWidth() + i98 + ((LinearLayout.LayoutParams) i010).leftMargin + ((LinearLayout.LayoutParams) i010).rightMargin);
                            }
                            boolean z29 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) i010).height == -1;
                            int i99 = ((LinearLayout.LayoutParams) i010).topMargin + ((LinearLayout.LayoutParams) i010).bottomMargin;
                            int measuredHeight4 = childAt8.getMeasuredHeight() + i99;
                            max = Math.max(max, measuredHeight4);
                            if (!z29) {
                                i99 = measuredHeight4;
                            }
                            i78 = Math.max(i78, i99);
                            if (z23) {
                                i19 = -1;
                                if (((LinearLayout.LayoutParams) i010).height == -1) {
                                    z7 = true;
                                    if (!z28 && (baseline = childAt8.getBaseline()) != i19) {
                                        int i100 = ((LinearLayout.LayoutParams) i010).gravity;
                                        if (i100 < 0) {
                                            i100 = this.f24075B;
                                        }
                                        int i101 = (((i100 & 112) >> 4) & (-2)) >> 1;
                                        iArr[i101] = Math.max(iArr[i101], baseline);
                                        iArr2[i101] = Math.max(iArr2[i101], measuredHeight4 - baseline);
                                    }
                                    z23 = z7;
                                    i15 = i18;
                                    f15 = f8;
                                }
                            } else {
                                i19 = -1;
                            }
                            z7 = false;
                            if (!z28) {
                            }
                            z23 = z7;
                            i15 = i18;
                            f15 = f8;
                        }
                        i10++;
                        i94 = i15;
                        virtualChildCount2 = i16;
                    }
                    i11 = i8;
                    i12 = virtualChildCount2;
                    this.f24076C = getPaddingRight() + getPaddingLeft() + this.f24076C;
                    i13 = iArr[1];
                    if (i13 != -1 && iArr[0] == -1 && iArr[2] == -1) {
                        c8 = 3;
                        if (iArr[3] == -1) {
                            i14 = 0;
                            i9 = i95;
                        }
                    } else {
                        c8 = 3;
                    }
                    i14 = 0;
                    max = Math.max(max, Math.max(iArr2[c8], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c8], Math.max(iArr[0], Math.max(i13, iArr[2]))));
                    i9 = i95;
                } else {
                    i78 = Math.max(i78, i83);
                    if (z27 && mode3 != 1073741824) {
                        for (int i102 = 0; i102 < virtualChildCount2; i102++) {
                            View childAt9 = getChildAt(i102);
                            if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((I0) childAt9.getLayoutParams())).weight > 0.0f) {
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i82, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                            }
                        }
                    }
                    i11 = i8;
                    i12 = virtualChildCount2;
                    i14 = 0;
                }
                if (!z23 || mode4 == 1073741824) {
                    i78 = max;
                }
                setMeasuredDimension((i9 & (-16777216)) | resolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i78, getSuggestedMinimumHeight()), i11, i9 << 16));
                if (z25) {
                    return;
                }
                int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                int i103 = i12;
                while (i14 < i103) {
                    View childAt10 = getChildAt(i14);
                    if (childAt10.getVisibility() != 8) {
                        I0 i011 = (I0) childAt10.getLayoutParams();
                        if (((LinearLayout.LayoutParams) i011).height == -1) {
                            int i104 = ((LinearLayout.LayoutParams) i011).width;
                            ((LinearLayout.LayoutParams) i011).width = childAt10.getMeasuredWidth();
                            measureChildWithMargins(childAt10, i7, 0, makeMeasureSpec3, 0);
                            ((LinearLayout.LayoutParams) i011).width = i104;
                        }
                    }
                    i14++;
                }
                return;
            }
        } else {
            c7 = 3;
        }
        i9 = i81;
        max = Math.max(i91, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c7], Math.max(iArr[0], Math.max(i92, iArr[2]))));
        if (z27) {
            this.f24076C = 0;
            while (i21 < virtualChildCount2) {
            }
        }
        int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f24076C;
        this.f24076C = paddingRight2;
        int resolveSizeAndState22 = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i7, 0);
        int i942 = (16777215 & resolveSizeAndState22) - this.f24076C;
        if (z24) {
        }
        f7 = this.f24077D;
        if (f7 > 0.0f) {
        }
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        this.f24076C = 0;
        int i952 = i9;
        max = -1;
        i10 = 0;
        while (i10 < virtualChildCount2) {
        }
        i11 = i8;
        i12 = virtualChildCount2;
        this.f24076C = getPaddingRight() + getPaddingLeft() + this.f24076C;
        i13 = iArr[1];
        if (i13 != -1) {
        }
        c8 = 3;
        i14 = 0;
        max = Math.max(max, Math.max(iArr2[c8], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c8], Math.max(iArr[0], Math.max(i13, iArr[2]))));
        i9 = i952;
        if (!z23) {
        }
        i78 = max;
        setMeasuredDimension((i9 & (-16777216)) | resolveSizeAndState22, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i78, getSuggestedMinimumHeight()), i11, i9 << 16));
        if (z25) {
        }
    }

    public void setBaselineAligned(boolean z7) {
        this.f24085x = z7;
    }

    public void setBaselineAlignedChildIndex(int i7) {
        if (i7 >= 0 && i7 < getChildCount()) {
            this.f24086y = i7;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f24081H) {
            return;
        }
        this.f24081H = drawable;
        if (drawable != null) {
            this.I = drawable.getIntrinsicWidth();
            this.f24082J = drawable.getIntrinsicHeight();
        } else {
            this.I = 0;
            this.f24082J = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i7) {
        this.f24084L = i7;
    }

    public void setGravity(int i7) {
        if (this.f24075B != i7) {
            if ((8388615 & i7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            this.f24075B = i7;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i7) {
        int i8 = i7 & 8388615;
        int i9 = this.f24075B;
        if ((8388615 & i9) != i8) {
            this.f24075B = i8 | ((-8388616) & i9);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z7) {
        this.f24078E = z7;
    }

    public void setOrientation(int i7) {
        if (this.f24074A != i7) {
            this.f24074A = i7;
            requestLayout();
        }
    }

    public void setShowDividers(int i7) {
        if (i7 != this.f24083K) {
            requestLayout();
        }
        this.f24083K = i7;
    }

    public void setVerticalGravity(int i7) {
        int i8 = i7 & 112;
        int i9 = this.f24075B;
        if ((i9 & 112) != i8) {
            this.f24075B = i8 | (i9 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f7) {
        this.f24077D = Math.max(0.0f, f7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
