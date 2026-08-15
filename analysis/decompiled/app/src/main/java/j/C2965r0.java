package j;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: j.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2965r0 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f24309l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f24310m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f24311a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f24312b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f24313c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f24314d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f24315e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public int[] f24316f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f24317g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f24318h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f24319i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f24320j;

    /* renamed from: k, reason: collision with root package name */
    public final C2964q0 f24321k;

    static {
        new ConcurrentHashMap();
    }

    public C2965r0(TextView textView) {
        this.f24319i = textView;
        this.f24320j = textView.getContext();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            this.f24321k = new C2962p0();
        } else if (i7 >= 23) {
            this.f24321k = new C2959o0();
        } else {
            this.f24321k = new C2964q0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i7 : iArr) {
            if (i7 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i7)) < 0) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr2[i8] = ((Integer) arrayList.get(i8)).intValue();
        }
        return iArr2;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f24310m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e7);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, new Object[0]);
        } catch (Exception e7) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e7);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f24312b) {
                if (this.f24319i.getMeasuredHeight() <= 0 || this.f24319i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f24321k.b(this.f24319i) ? 1048576 : (this.f24319i.getMeasuredWidth() - this.f24319i.getTotalPaddingLeft()) - this.f24319i.getTotalPaddingRight();
                int height = (this.f24319i.getHeight() - this.f24319i.getCompoundPaddingBottom()) - this.f24319i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f24309l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float c7 = c(rectF);
                        if (c7 != this.f24319i.getTextSize()) {
                            g(0, c7);
                        }
                    } finally {
                    }
                }
            }
            this.f24312b = true;
        }
    }

    public final int c(RectF rectF) {
        int i7;
        StaticLayout a7;
        CharSequence transformation;
        int length = this.f24316f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i8 = length - 1;
        int i9 = 1;
        int i10 = 0;
        while (i9 <= i8) {
            int i11 = (i9 + i8) / 2;
            int i12 = this.f24316f[i11];
            TextView textView = this.f24319i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int i13 = Build.VERSION.SDK_INT;
            int b6 = AbstractC2950l0.b(textView);
            TextPaint textPaint = this.f24318h;
            if (textPaint == null) {
                this.f24318h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f24318h.set(textView.getPaint());
            this.f24318h.setTextSize(i12);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment");
            int round = Math.round(rectF.right);
            if (i13 >= 23) {
                i7 = b6;
                a7 = AbstractC2956n0.a(text, alignment, round, b6, this.f24319i, this.f24318h, this.f24321k);
            } else {
                i7 = b6;
                a7 = AbstractC2950l0.a(text, alignment, round, textView, this.f24318h);
            }
            if ((i7 == -1 || (a7.getLineCount() <= i7 && a7.getLineEnd(a7.getLineCount() - 1) == text.length())) && a7.getHeight() <= rectF.bottom) {
                int i14 = i11 + 1;
                i10 = i9;
                i9 = i14;
            } else {
                i10 = i11 - 1;
                i8 = i10;
            }
        }
        return this.f24316f[i10];
    }

    public final boolean f() {
        return j() && this.f24311a != 0;
    }

    public final void g(int i7, float f7) {
        Context context = this.f24320j;
        float applyDimension = TypedValue.applyDimension(i7, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f24319i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean a7 = AbstractC2953m0.a(textView);
            if (textView.getLayout() != null) {
                this.f24312b = false;
                try {
                    Method d7 = d("nullLayouts");
                    if (d7 != null) {
                        d7.invoke(textView, new Object[0]);
                    }
                } catch (Exception e7) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e7);
                }
                if (a7) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f24311a == 1) {
            if (!this.f24317g || this.f24316f.length == 0) {
                int floor = ((int) Math.floor((this.f24315e - this.f24314d) / this.f24313c)) + 1;
                int[] iArr = new int[floor];
                for (int i7 = 0; i7 < floor; i7++) {
                    iArr[i7] = Math.round((i7 * this.f24313c) + this.f24314d);
                }
                this.f24316f = b(iArr);
            }
            this.f24312b = true;
        } else {
            this.f24312b = false;
        }
        return this.f24312b;
    }

    public final boolean i() {
        boolean z7 = this.f24316f.length > 0;
        this.f24317g = z7;
        if (z7) {
            this.f24311a = 1;
            this.f24314d = r0[0];
            this.f24315e = r0[r1 - 1];
            this.f24313c = -1.0f;
        }
        return z7;
    }

    public final boolean j() {
        return !(this.f24319i instanceof C2980z);
    }

    public final void k(float f7, float f8, float f9) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f8 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f8 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f9 + "px) is less or equal to (0px)");
        }
        this.f24311a = 1;
        this.f24314d = f7;
        this.f24315e = f8;
        this.f24313c = f9;
        this.f24317g = false;
    }
}
