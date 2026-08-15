package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.google.ads.interactivemedia.R;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
class SlideKitkat extends Visibility {

    /* renamed from: x, reason: collision with root package name */
    public final f f7172x;

    /* renamed from: y, reason: collision with root package name */
    public static final DecelerateInterpolator f7170y = new DecelerateInterpolator();

    /* renamed from: z, reason: collision with root package name */
    public static final AccelerateInterpolator f7171z = new AccelerateInterpolator();

    /* renamed from: A, reason: collision with root package name */
    public static final d f7164A = new d(0);

    /* renamed from: B, reason: collision with root package name */
    public static final e f7165B = new e(0);

    /* renamed from: C, reason: collision with root package name */
    public static final d f7166C = new d(1);

    /* renamed from: D, reason: collision with root package name */
    public static final e f7167D = new e(1);

    /* renamed from: E, reason: collision with root package name */
    public static final d f7168E = new d(2);

    /* renamed from: F, reason: collision with root package name */
    public static final d f7169F = new d(3);

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28692h);
        int i7 = obtainStyledAttributes.getInt(3, 80);
        if (i7 == 3) {
            this.f7172x = f7164A;
        } else if (i7 == 5) {
            this.f7172x = f7166C;
        } else if (i7 == 48) {
            this.f7172x = f7165B;
        } else if (i7 == 80) {
            this.f7172x = f7167D;
        } else if (i7 == 8388611) {
            this.f7172x = f7168E;
        } else {
            if (i7 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f7172x = f7169F;
        }
        long j7 = obtainStyledAttributes.getInt(1, -1);
        if (j7 >= 0) {
            setDuration(j7);
        }
        long j8 = obtainStyledAttributes.getInt(2, -1);
        if (j8 > 0) {
            setStartDelay(j8);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        obtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f7, float f8, float f9, TimeInterpolator timeInterpolator, int i7) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f7 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f7, f8);
        g gVar = new g(view, property, f9, f8, i7);
        ofFloat.addListener(gVar);
        ofFloat.addPauseListener(gVar);
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i7, TransitionValues transitionValues2, int i8) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float d7 = this.f7172x.d(view);
        return a(view, this.f7172x.e(), this.f7172x.a(view), d7, d7, f7170y, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i7, TransitionValues transitionValues2, int i8) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float d7 = this.f7172x.d(view);
        return a(view, this.f7172x.e(), d7, this.f7172x.a(view), d7, f7171z, 4);
    }
}
