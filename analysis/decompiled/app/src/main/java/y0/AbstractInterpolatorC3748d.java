package y0;

import android.view.animation.Interpolator;

/* renamed from: y0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractInterpolatorC3748d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f28417a;

    /* renamed from: b, reason: collision with root package name */
    public final float f28418b;

    public AbstractInterpolatorC3748d(float[] fArr) {
        this.f28417a = fArr;
        this.f28418b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        if (f7 >= 1.0f) {
            return 1.0f;
        }
        if (f7 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f28417a;
        int min = Math.min((int) ((fArr.length - 1) * f7), fArr.length - 2);
        float f8 = this.f28418b;
        float f9 = (f7 - (min * f8)) / f8;
        float f10 = fArr[min];
        return ((fArr[min + 1] - f10) * f9) + f10;
    }
}
