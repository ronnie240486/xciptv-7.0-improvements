package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC0292d implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7006a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7007b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7008c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7009d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7010e;

    public AnimationAnimationListenerC0292d(ViewGroup viewGroup, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, C c7, j0.e eVar) {
        this.f7007b = viewGroup;
        this.f7008c = abstractComponentCallbacksC0305q;
        this.f7009d = c7;
        this.f7010e = eVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i7 = this.f7006a;
        ViewGroup viewGroup = this.f7007b;
        switch (i7) {
            case 0:
                viewGroup.post(new RunnableC0309v(this, 1));
                break;
            default:
                viewGroup.post(new RunnableC0309v(this, 0));
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public AnimationAnimationListenerC0292d(C0296h c0296h, ViewGroup viewGroup, View view, C0294f c0294f) {
        this.f7010e = c0296h;
        this.f7007b = viewGroup;
        this.f7008c = view;
        this.f7009d = c0294f;
    }
}
