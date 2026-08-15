package S4;

import B2.y;
import P4.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.Cv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f3581A;

    /* renamed from: x, reason: collision with root package name */
    public final float f3582x;

    /* renamed from: y, reason: collision with root package name */
    public final float f3583y;

    /* renamed from: z, reason: collision with root package name */
    public final DisplayMetrics f3584z;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3581A = new ArrayList();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, e.f2614a, 0, 0);
        try {
            this.f3582x = obtainStyledAttributes.getFloat(1, -1.0f);
            this.f3583y = obtainStyledAttributes.getFloat(0, -1.0f);
            obtainStyledAttributes.recycle();
            this.f3584z = context.getResources().getDisplayMetrics();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static int d(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredHeight();
    }

    public static int e(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredWidth();
    }

    public static void f(View view, int i7, int i8, int i9, int i10) {
        Cv.h0("\tleft, right", i7, i9);
        Cv.h0("\ttop, bottom", i8, i10);
        view.layout(i7, i8, i9, i10);
    }

    public final int a(int i7) {
        if (getMaxHeightPct() <= 0.0f) {
            Cv.f0("Height: restrict by spec");
            return View.MeasureSpec.getSize(i7);
        }
        Cv.f0("Height: restrict by pct");
        return Math.round(((int) (getMaxHeightPct() * getDisplayMetrics().heightPixels)) / 4) * 4;
    }

    public final int b(int i7) {
        if (getMaxWidthPct() <= 0.0f) {
            Cv.f0("Width: restrict by spec");
            return View.MeasureSpec.getSize(i7);
        }
        Cv.f0("Width: restrict by pct");
        return Math.round(((int) (getMaxWidthPct() * getDisplayMetrics().widthPixels)) / 4) * 4;
    }

    public final View c(int i7) {
        View findViewById = findViewById(i7);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalStateException(y.h("No such child: ", i7));
    }

    public DisplayMetrics getDisplayMetrics() {
        return this.f3584z;
    }

    public float getMaxHeightPct() {
        return this.f3583y;
    }

    public float getMaxWidthPct() {
        return this.f3582x;
    }

    public List<View> getVisibleChildren() {
        return this.f3581A;
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i7, int i8, int i9, int i10) {
        Cv.h0("\tdesired (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
        super.measureChildWithMargins(view, i7, i8, i9, i10);
        Cv.h0("\tactual  (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        Cv.f0("============ BEGIN LAYOUT ============");
        Cv.f0("onLayout: l: " + i7 + ", t: " + i8 + ", r: " + i9 + ", b: " + i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        Cv.f0("============ BEGIN MEASURE ============");
        Cv.h0("Display", getDisplayMetrics().widthPixels, getDisplayMetrics().heightPixels);
        ArrayList arrayList = this.f3581A;
        arrayList.clear();
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
            } else {
                Cv.g0(i9, "Skipping GONE child");
            }
        }
    }
}
