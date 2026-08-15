package j;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;

/* renamed from: j.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2925d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24214a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24215b;

    public /* synthetic */ C2925d(Object obj, int i7) {
        this.f24214a = i7;
        this.f24215b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i7 = this.f24214a;
        Object obj = this.f24215b;
        switch (i7) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f6531T = null;
                actionBarOverlayLayout.f6520H = false;
                break;
            case 1:
            default:
                super.onAnimationCancel(animator);
                break;
            case 2:
                w3.k kVar = (w3.k) obj;
                kVar.setEnabled(true);
                kVar.f28075x.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f24214a;
        Object obj = this.f24215b;
        switch (i7) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f6531T = null;
                actionBarOverlayLayout.f6520H = false;
                return;
            case 1:
                ((Y0.p) obj).n();
                animator.removeListener(this);
                return;
            case 2:
                w3.k kVar = (w3.k) obj;
                kVar.setEnabled(true);
                kVar.f28075x.setEnabled(true);
                return;
            case 3:
                ((HideBottomViewOnScrollBehavior) obj).f19638c = null;
                return;
            case 4:
                android.support.v4.media.a.v(obj);
                throw null;
            case 5:
                ((ExpandableTransformationBehavior) obj).getClass();
                return;
            case 6:
                ((ErrorMessageFragment) obj).L().finish();
                return;
            case 7:
                ((WhyThisAdFragment) obj).L().finish();
                return;
            case 8:
                Q4.i iVar = (Q4.i) obj;
                View view = iVar.f3043B;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int height = view.getHeight();
                ValueAnimator duration = ValueAnimator.ofInt(height, 1).setDuration(iVar.f3042A);
                duration.addListener(new Q4.h(iVar, layoutParams, height));
                duration.addUpdateListener(new androidx.leanback.transition.c(iVar, layoutParams));
                duration.start();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f24214a;
        Object obj = this.f24215b;
        switch (i7) {
            case 2:
                w3.k kVar = (w3.k) obj;
                kVar.setEnabled(false);
                kVar.f28075x.setEnabled(false);
                return;
            case 3:
            default:
                super.onAnimationStart(animator);
                return;
            case 4:
                android.support.v4.media.a.v(obj);
                throw null;
        }
    }
}
