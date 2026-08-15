package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import n0.ViewTreeObserverOnPreDrawListenerC3264v;

/* renamed from: androidx.fragment.app.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0312y extends AnimationSet implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public boolean f7146A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f7147B;

    /* renamed from: x, reason: collision with root package name */
    public final ViewGroup f7148x;

    /* renamed from: y, reason: collision with root package name */
    public final View f7149y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f7150z;

    public RunnableC0312y(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f7147B = true;
        this.f7148x = viewGroup;
        this.f7149y = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation) {
        this.f7147B = true;
        if (this.f7150z) {
            return !this.f7146A;
        }
        if (!super.getTransformation(j7, transformation)) {
            this.f7150z = true;
            ViewTreeObserverOnPreDrawListenerC3264v.a(this.f7148x, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7 = this.f7150z;
        ViewGroup viewGroup = this.f7148x;
        if (z7 || !this.f7147B) {
            viewGroup.endViewTransition(this.f7149y);
            this.f7146A = true;
        } else {
            this.f7147B = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation, float f7) {
        this.f7147B = true;
        if (this.f7150z) {
            return !this.f7146A;
        }
        if (!super.getTransformation(j7, transformation, f7)) {
            this.f7150z = true;
            ViewTreeObserverOnPreDrawListenerC3264v.a(this.f7148x, this);
        }
        return true;
    }
}
