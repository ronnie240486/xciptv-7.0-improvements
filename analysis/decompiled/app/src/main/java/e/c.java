package e;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import f.AbstractC2655a;

/* loaded from: classes.dex */
public final class c extends P3.a {

    /* renamed from: e, reason: collision with root package name */
    public final ObjectAnimator f21518e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21519f;

    public c(AnimationDrawable animationDrawable, boolean z7, boolean z8) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i7 = z7 ? numberOfFrames - 1 : 0;
        int i8 = z7 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f21521b = numberOfFrames2;
        int[] iArr = dVar.f21520a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f21520a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f21520a;
        int i9 = 0;
        for (int i10 = 0; i10 < numberOfFrames2; i10++) {
            int duration = animationDrawable.getDuration(z7 ? (numberOfFrames2 - i10) - 1 : i10);
            iArr2[i10] = duration;
            i9 += duration;
        }
        dVar.f21522c = i9;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i7, i8);
        AbstractC2655a.a(ofInt, true);
        ofInt.setDuration(dVar.f21522c);
        ofInt.setInterpolator(dVar);
        this.f21519f = z8;
        this.f21518e = ofInt;
    }

    @Override // P3.a
    public final void F() {
        this.f21518e.reverse();
    }

    @Override // P3.a
    public final void G() {
        this.f21518e.start();
    }

    @Override // P3.a
    public final void H() {
        this.f21518e.cancel();
    }

    @Override // P3.a
    public final boolean a() {
        return this.f21519f;
    }
}
