package androidx.leanback.transition;

import Q4.i;
import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f7175a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7176b;

    public /* synthetic */ c(i iVar, ViewGroup.LayoutParams layoutParams) {
        this.f7176b = iVar;
        this.f7175a = layoutParams;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.f7175a;
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ((i) this.f7176b).f3043B.setLayoutParams(layoutParams);
    }
}
