package i3;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: i3.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2854E implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23762a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23763b;

    public /* synthetic */ C2854E(Object obj, int i7) {
        this.f23762a = i7;
        this.f23763b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f23762a;
        Object obj = this.f23763b;
        switch (i7) {
            case 0:
                C2858I c2858i = (C2858I) obj;
                c2858i.getClass();
                c2858i.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                C2858I c2858i2 = (C2858I) obj;
                c2858i2.getClass();
                c2858i2.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 2:
                C2858I c2858i3 = (C2858I) obj;
                c2858i3.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = c2858i3.f23775b;
                if (view != null) {
                    view.setAlpha(floatValue);
                }
                ViewGroup viewGroup = c2858i3.f23776c;
                if (viewGroup != null) {
                    viewGroup.setAlpha(floatValue);
                }
                ViewGroup viewGroup2 = c2858i3.f23778e;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(floatValue);
                    break;
                }
                break;
            case 3:
                C2858I c2858i4 = (C2858I) obj;
                c2858i4.getClass();
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view2 = c2858i4.f23775b;
                if (view2 != null) {
                    view2.setAlpha(floatValue2);
                }
                ViewGroup viewGroup3 = c2858i4.f23776c;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(floatValue2);
                }
                ViewGroup viewGroup4 = c2858i4.f23778e;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(floatValue2);
                    break;
                }
                break;
            default:
                C2878g c2878g = (C2878g) obj;
                int i8 = C2878g.f23867p0;
                c2878g.getClass();
                c2878g.f23895f0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c2878g.invalidate(c2878g.f23905x);
                break;
        }
    }
}
