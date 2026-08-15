package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310w extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7139a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7140b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0305q f7141c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C f7142d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0.e f7143e;

    public C0310w(ViewGroup viewGroup, View view, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, C c7, j0.e eVar) {
        this.f7139a = viewGroup;
        this.f7140b = view;
        this.f7141c = abstractComponentCallbacksC0305q;
        this.f7142d = c7;
        this.f7143e = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f7139a;
        View view = this.f7140b;
        viewGroup.endViewTransition(view);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7141c;
        C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
        Animator animator2 = c0303o == null ? null : c0303o.f7066b;
        abstractComponentCallbacksC0305q.j().f7066b = null;
        if (animator2 == null || viewGroup.indexOfChild(view) >= 0) {
            return;
        }
        this.f7142d.c(abstractComponentCallbacksC0305q, this.f7143e);
    }
}
