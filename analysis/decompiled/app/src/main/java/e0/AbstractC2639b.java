package e0;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import d.O;
import f0.AbstractC2658a;

/* renamed from: e0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2639b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[][] f21584a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b, reason: collision with root package name */
    public static final float[][] f21585b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f21586c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d, reason: collision with root package name */
    public static final float[][] f21587d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static int c(float f7) {
        if (f7 < 1.0f) {
            return -16777216;
        }
        if (f7 > 99.0f) {
            return -1;
        }
        float f8 = (f7 + 16.0f) / 116.0f;
        float f9 = f7 > 8.0f ? f8 * f8 * f8 : f7 / 903.2963f;
        float f10 = f8 * f8 * f8;
        boolean z7 = f10 > 0.008856452f;
        float f11 = z7 ? f10 : ((f8 * 116.0f) - 16.0f) / 903.2963f;
        if (!z7) {
            f10 = ((f8 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f21586c;
        return AbstractC2658a.a(f11 * fArr[0], f9 * fArr[1], f10 * fArr[2]);
    }

    public static float d(int i7) {
        float f7 = i7 / 255.0f;
        return (f7 <= 0.04045f ? f7 / 12.92f : (float) Math.pow((f7 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static float f() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i7) {
        new Handler(Looper.getMainLooper()).post(new n(this, i7, 0));
    }

    public void b(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new O(2, this, typeface));
    }

    public abstract void e(Typeface typeface);
}
