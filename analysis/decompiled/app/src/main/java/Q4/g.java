package Q4;

import android.animation.ValueAnimator;

/* loaded from: classes.dex */
public final class g implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f3034a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f3035b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f3036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f3037d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f3038e;

    public g(i iVar, float f7, float f8, float f9, float f10) {
        this.f3038e = iVar;
        this.f3034a = f7;
        this.f3035b = f8;
        this.f3036c = f9;
        this.f3037d = f10;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = (valueAnimator.getAnimatedFraction() * this.f3035b) + this.f3034a;
        float animatedFraction2 = (valueAnimator.getAnimatedFraction() * this.f3037d) + this.f3036c;
        i iVar = this.f3038e;
        iVar.c(animatedFraction);
        iVar.f3043B.setAlpha(animatedFraction2);
    }
}
