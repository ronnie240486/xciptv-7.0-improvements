package Q4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import i.AbstractC2810d;

/* loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup.LayoutParams f3039a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3040b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f3041c;

    public h(i iVar, ViewGroup.LayoutParams layoutParams, int i7) {
        this.f3041c = iVar;
        this.f3039a = layoutParams;
        this.f3040b = i7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f3041c;
        A3.e eVar = iVar.f3044C;
        View view = iVar.f3043B;
        if (((AbstractC2810d) eVar.f95a).e() != null) {
            ((AbstractC2810d) eVar.f95a).e().onClick(view);
        }
        iVar.f3043B.setAlpha(1.0f);
        iVar.f3043B.setTranslationX(0.0f);
        ViewGroup.LayoutParams layoutParams = this.f3039a;
        layoutParams.height = this.f3040b;
        iVar.f3043B.setLayoutParams(layoutParams);
    }
}
