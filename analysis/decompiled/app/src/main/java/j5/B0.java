package j5;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public final class B0 extends Animation {

    /* renamed from: x, reason: collision with root package name */
    public final int f24635x;

    /* renamed from: y, reason: collision with root package name */
    public final int f24636y;

    /* renamed from: z, reason: collision with root package name */
    public final View f24637z;

    public B0(FrameLayout frameLayout, int i7) {
        this.f24637z = frameLayout;
        this.f24635x = i7;
        this.f24636y = frameLayout.getWidth();
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f7, Transformation transformation) {
        int i7 = this.f24635x;
        int i8 = this.f24636y + ((int) ((i7 - r0) * f7));
        View view = this.f24637z;
        view.getLayoutParams().width = i8;
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i7, int i8, int i9, int i10) {
        super.initialize(i7, i8, i9, i10);
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
