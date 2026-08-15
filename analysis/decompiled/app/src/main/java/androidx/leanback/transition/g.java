package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7179a = false;

    /* renamed from: b, reason: collision with root package name */
    public float f7180b;

    /* renamed from: c, reason: collision with root package name */
    public final View f7181c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7182d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7183e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7184f;

    /* renamed from: g, reason: collision with root package name */
    public final Property f7185g;

    public g(View view, Property property, float f7, float f8, int i7) {
        this.f7185g = property;
        this.f7181c = view;
        this.f7183e = f7;
        this.f7182d = f8;
        this.f7184f = i7;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.f7181c;
        view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.f7185g.set(view, Float.valueOf(this.f7183e));
        this.f7179a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z7 = this.f7179a;
        View view = this.f7181c;
        if (!z7) {
            this.f7185g.set(view, Float.valueOf(this.f7183e));
        }
        view.setVisibility(this.f7184f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.f7185g;
        View view = this.f7181c;
        this.f7180b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.f7182d));
        view.setVisibility(this.f7184f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float valueOf = Float.valueOf(this.f7180b);
        Property property = this.f7185g;
        View view = this.f7181c;
        property.set(view, valueOf);
        view.setVisibility(0);
    }
}
