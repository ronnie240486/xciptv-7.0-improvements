package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import d.C2610u;
import d.I;
import i.o;
import j.C2937h;
import j.C2952m;
import j.H1;
import j.InterfaceC2969t0;
import j.InterfaceC2971u0;
import n0.f0;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public TypedValue f6555A;

    /* renamed from: B, reason: collision with root package name */
    public TypedValue f6556B;

    /* renamed from: C, reason: collision with root package name */
    public TypedValue f6557C;

    /* renamed from: D, reason: collision with root package name */
    public final Rect f6558D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC2969t0 f6559E;

    /* renamed from: x, reason: collision with root package name */
    public TypedValue f6560x;

    /* renamed from: y, reason: collision with root package name */
    public TypedValue f6561y;

    /* renamed from: z, reason: collision with root package name */
    public TypedValue f6562z;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6558D = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f6556B == null) {
            this.f6556B = new TypedValue();
        }
        return this.f6556B;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f6557C == null) {
            this.f6557C = new TypedValue();
        }
        return this.f6557C;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f6562z == null) {
            this.f6562z = new TypedValue();
        }
        return this.f6562z;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f6555A == null) {
            this.f6555A = new TypedValue();
        }
        return this.f6555A;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f6560x == null) {
            this.f6560x = new TypedValue();
        }
        return this.f6560x;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f6561y == null) {
            this.f6561y = new TypedValue();
        }
        return this.f6561y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2969t0 interfaceC2969t0 = this.f6559E;
        if (interfaceC2969t0 != null) {
            interfaceC2969t0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C2952m c2952m;
        super.onDetachedFromWindow();
        InterfaceC2969t0 interfaceC2969t0 = this.f6559E;
        if (interfaceC2969t0 != null) {
            I i7 = ((C2610u) interfaceC2969t0).f21441x;
            InterfaceC2971u0 interfaceC2971u0 = i7.f21258O;
            if (interfaceC2971u0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2971u0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((H1) actionBarOverlayLayout.f6514B).f24054a.f6692x;
                if (actionMenuView != null && (c2952m = actionMenuView.f6543Q) != null) {
                    c2952m.c();
                    C2937h c2937h = c2952m.f24281Q;
                    if (c2937h != null && c2937h.b()) {
                        c2937h.f23200j.dismiss();
                    }
                }
            }
            if (i7.f21263T != null) {
                i7.I.getDecorView().removeCallbacks(i7.f21264U);
                if (i7.f21263T.isShowing()) {
                    try {
                        i7.f21263T.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                i7.f21263T = null;
            }
            f0 f0Var = i7.f21265V;
            if (f0Var != null) {
                f0Var.b();
            }
            o oVar = i7.A(0).f21234h;
            if (oVar != null) {
                oVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i7, int i8) {
        int i9;
        boolean z7;
        int i10;
        int measuredWidth;
        TypedValue typedValue;
        int i11;
        int i12;
        float fraction;
        int i13;
        int i14;
        float fraction2;
        int i15;
        int i16;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z8 = true;
        boolean z9 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        Rect rect = this.f6558D;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z9 ? this.f6555A : this.f6562z;
            if (typedValue2 != null && (i15 = typedValue2.type) != 0) {
                if (i15 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i15 == 6) {
                    int i17 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i17, i17);
                } else {
                    i16 = 0;
                    if (i16 > 0) {
                        i9 = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.left + rect.right), View.MeasureSpec.getSize(i7)), 1073741824);
                        z7 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z9 ? this.f6556B : this.f6557C;
                            if (typedValue3 != null && (i13 = typedValue3.type) != 0) {
                                if (i13 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i13 == 6) {
                                    int i18 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i18, i18);
                                } else {
                                    i14 = 0;
                                    if (i14 > 0) {
                                        i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i8)), 1073741824);
                                        super.onMeasure(i9, i10);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z7 && mode == Integer.MIN_VALUE) {
                                            typedValue = !z9 ? this.f6561y : this.f6560x;
                                            if (typedValue != null && (i11 = typedValue.type) != 0) {
                                                if (i11 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i11 == 6) {
                                                    int i19 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i19, i19);
                                                } else {
                                                    i12 = 0;
                                                    if (i12 > 0) {
                                                        i12 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i12) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                                                        if (z8) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i10);
                                                        return;
                                                    }
                                                }
                                                i12 = (int) fraction;
                                                if (i12 > 0) {
                                                }
                                                if (measuredWidth < i12) {
                                                }
                                            }
                                        }
                                        z8 = false;
                                        if (z8) {
                                        }
                                    }
                                }
                                i14 = (int) fraction2;
                                if (i14 > 0) {
                                }
                            }
                        }
                        i10 = i8;
                        super.onMeasure(i9, i10);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z7) {
                            if (!z9) {
                            }
                            if (typedValue != null) {
                                if (i11 != 5) {
                                }
                                i12 = (int) fraction;
                                if (i12 > 0) {
                                }
                                if (measuredWidth < i12) {
                                }
                            }
                        }
                        z8 = false;
                        if (z8) {
                        }
                    }
                }
                i16 = (int) fraction3;
                if (i16 > 0) {
                }
            }
        }
        i9 = i7;
        z7 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i10 = i8;
        super.onMeasure(i9, i10);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z7) {
        }
        z8 = false;
        if (z8) {
        }
    }

    public void setAttachListener(InterfaceC2969t0 interfaceC2969t0) {
        this.f6559E = interfaceC2969t0;
    }
}
