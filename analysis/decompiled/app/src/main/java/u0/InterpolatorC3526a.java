package u0;

import android.view.animation.Interpolator;

/* renamed from: u0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class InterpolatorC3526a implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27446a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        switch (this.f27446a) {
            case 0:
                float f8 = f7 - 1.0f;
                return (f8 * f8 * f8 * f8 * f8) + 1.0f;
            default:
                float f9 = f7 - 1.0f;
                return (f9 * f9 * f9 * f9 * f9) + 1.0f;
        }
    }
}
