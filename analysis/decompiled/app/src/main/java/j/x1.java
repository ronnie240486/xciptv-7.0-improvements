package j;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import c.AbstractC0384a;
import f0.AbstractC2658a;

/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f24387a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f24388b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f24389c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f24390d = {R.attr.state_pressed};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f24391e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f24392f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f24393g = new int[1];

    public static void a(Context context, View view) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC0384a.f7920j);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i7) {
        ColorStateList d7 = d(context, i7);
        if (d7 != null && d7.isStateful()) {
            return d7.getColorForState(f24388b, d7.getDefaultColor());
        }
        ThreadLocal threadLocal = f24387a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f7 = typedValue.getFloat();
        int c7 = c(context, i7);
        int round = Math.round(Color.alpha(c7) * f7);
        int i8 = AbstractC2658a.f21780a;
        if (round < 0 || round > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (c7 & 16777215) | (round << 24);
    }

    public static int c(Context context, int i7) {
        int[] iArr = f24393g;
        iArr[0] = i7;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i7) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f24393g;
        iArr[0] = i7;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = com.bumptech.glide.c.q(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
