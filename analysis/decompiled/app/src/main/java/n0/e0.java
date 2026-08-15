package n0;

import android.animation.ValueAnimator;
import android.view.ViewPropertyAnimator;

/* loaded from: classes.dex */
public abstract class e0 {
    public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
    }
}
