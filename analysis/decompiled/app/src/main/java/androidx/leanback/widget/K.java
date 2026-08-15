package androidx.leanback.widget;

import android.animation.ValueAnimator;

/* loaded from: classes.dex */
public final class K implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7228a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchOrbView f7229b;

    public /* synthetic */ K(SearchOrbView searchOrbView, int i7) {
        this.f7228a = i7;
        this.f7229b = searchOrbView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f7228a;
        SearchOrbView searchOrbView = this.f7229b;
        switch (i7) {
            case 0:
                searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                break;
        }
    }
}
