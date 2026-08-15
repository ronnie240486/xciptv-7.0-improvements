package e;

import android.animation.TimeInterpolator;

/* loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    public int[] f21520a;

    /* renamed from: b, reason: collision with root package name */
    public int f21521b;

    /* renamed from: c, reason: collision with root package name */
    public int f21522c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        int i7 = (int) ((f7 * this.f21522c) + 0.5f);
        int i8 = this.f21521b;
        int[] iArr = this.f21520a;
        int i9 = 0;
        while (i9 < i8) {
            int i10 = iArr[i9];
            if (i7 < i10) {
                break;
            }
            i7 -= i10;
            i9++;
        }
        return (i9 / i8) + (i9 < i8 ? i7 / this.f21522c : 0.0f);
    }
}
