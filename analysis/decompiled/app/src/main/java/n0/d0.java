package n0;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Application;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class d0 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26034a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26035b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26037d;

    public d0(ViewGroup viewGroup, Application application) {
        this.f26034a = 3;
        this.f26035b = viewGroup;
        this.f26036c = application;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f26034a) {
            case 0:
                ((g0) this.f26036c).b((View) this.f26035b);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f26034a;
        Object obj = this.f26036c;
        Object obj2 = this.f26035b;
        switch (i7) {
            case 0:
                ((g0) obj).a();
                break;
            case 1:
                ((Y0.x) obj).x((View) obj2);
                break;
            default:
                super.onAnimationEnd(animator);
                ((View) obj2).animate().translationX(0.0f).translationY(0.0f).alpha(1.0f).setDuration(((Application) obj).getResources().getInteger(R.integer.config_longAnimTime)).setListener(null);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f26034a) {
            case 0:
                ((g0) this.f26036c).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ d0(Object obj, Object obj2, Object obj3, int i7) {
        this.f26034a = i7;
        this.f26037d = obj;
        this.f26036c = obj2;
        this.f26035b = obj3;
    }
}
