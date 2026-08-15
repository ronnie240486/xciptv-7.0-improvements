package Y0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p.C3319f;

/* loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f5073a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5074b;

    public /* synthetic */ m(Object obj, C3319f c3319f) {
        this.f5074b = obj;
        this.f5073a = c3319f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((C3319f) this.f5073a).remove(animator);
        ((p) this.f5074b).f5091J.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ((p) this.f5074b).f5091J.add(animator);
    }
}
