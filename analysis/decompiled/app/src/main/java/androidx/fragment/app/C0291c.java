package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0291c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7001a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7002b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f7003c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0 f7004d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0294f f7005e;

    public C0291c(ViewGroup viewGroup, View view, boolean z7, g0 g0Var, C0294f c0294f) {
        this.f7001a = viewGroup;
        this.f7002b = view;
        this.f7003c = z7;
        this.f7004d = g0Var;
        this.f7005e = c0294f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f7001a;
        View view = this.f7002b;
        viewGroup.endViewTransition(view);
        if (this.f7003c) {
            android.support.v4.media.a.a(this.f7004d.f7031a, view);
        }
        this.f7005e.c();
    }
}
