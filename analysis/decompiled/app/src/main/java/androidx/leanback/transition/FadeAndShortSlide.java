package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import i3.AbstractC2867S;
import z0.AbstractC3778a;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* renamed from: A, reason: collision with root package name */
    public static final DecelerateInterpolator f7155A = new DecelerateInterpolator();

    /* renamed from: B, reason: collision with root package name */
    public static final a f7156B = new a(0);

    /* renamed from: C, reason: collision with root package name */
    public static final a f7157C = new a(1);

    /* renamed from: D, reason: collision with root package name */
    public static final a f7158D = new a(2);

    /* renamed from: E, reason: collision with root package name */
    public static final a f7159E = new a(3);

    /* renamed from: F, reason: collision with root package name */
    public static final a f7160F = new a(4);

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC2867S f7161x;

    /* renamed from: y, reason: collision with root package name */
    public Visibility f7162y;

    /* renamed from: z, reason: collision with root package name */
    public final float f7163z;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7162y = new Fade();
        this.f7163z = -1.0f;
        b bVar = new b(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28692h);
        int i7 = obtainStyledAttributes.getInt(3, 8388611);
        if (i7 == 48) {
            this.f7161x = f7160F;
        } else if (i7 == 80) {
            this.f7161x = f7159E;
        } else if (i7 == 112) {
            this.f7161x = bVar;
        } else if (i7 == 8388611) {
            this.f7161x = f7156B;
        } else if (i7 == 8388613) {
            this.f7161x = f7157C;
        } else {
            if (i7 != 8388615) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f7161x = f7158D;
        }
        obtainStyledAttributes.recycle();
    }

    public final float a(ViewGroup viewGroup) {
        float f7 = this.f7163z;
        return f7 >= 0.0f ? f7 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.f7162y.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(ViewGroup viewGroup) {
        float f7 = this.f7163z;
        return f7 >= 0.0f ? f7 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.f7162y.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.f7162y.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i7 = iArr[0];
        int i8 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator d7 = AbstractC3839w.d(view, transitionValues2, i7, i8, this.f7161x.m(this, viewGroup, view, iArr), this.f7161x.n(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f7155A, this);
        Animator onAppear = this.f7162y.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (d7 == null) {
            return onAppear;
        }
        if (onAppear == null) {
            return d7;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(d7).with(onAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator d7 = AbstractC3839w.d(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f7161x.m(this, viewGroup, view, iArr), this.f7161x.n(this, viewGroup, view, iArr), f7155A, this);
        Animator onDisappear = this.f7162y.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (d7 == null) {
            return onDisappear;
        }
        if (onDisappear == null) {
            return d7;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(d7).with(onDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.f7162y.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.f7162y.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.f7162y = (Visibility) this.f7162y.clone();
        return fadeAndShortSlide;
    }
}
