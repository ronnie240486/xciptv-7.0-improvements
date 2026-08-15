package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import d4.AbstractC2625a;
import j.J0;

/* loaded from: classes.dex */
public abstract class b extends J0 {

    /* renamed from: M, reason: collision with root package name */
    public Drawable f24623M;

    /* renamed from: N, reason: collision with root package name */
    public final Rect f24624N;

    /* renamed from: O, reason: collision with root package name */
    public final Rect f24625O;

    /* renamed from: P, reason: collision with root package name */
    public int f24626P;

    /* renamed from: Q, reason: collision with root package name */
    public final boolean f24627Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f24628R;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f24624N = new Rect();
        this.f24625O = new Rect();
        this.f24626P = 119;
        this.f24627Q = true;
        this.f24628R = false;
        TypedArray b6 = c.b(context, attributeSet, AbstractC2625a.f21498c, 0, 0, new int[0]);
        this.f24626P = b6.getInt(1, this.f24626P);
        Drawable drawable = b6.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f24627Q = b6.getBoolean(2, true);
        b6.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f24623M;
        if (drawable != null) {
            if (this.f24628R) {
                this.f24628R = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z7 = this.f24627Q;
                Rect rect = this.f24624N;
                if (z7) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i7 = this.f24626P;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f24625O;
                Gravity.apply(i7, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f7, float f8) {
        super.drawableHotspotChanged(f7, f8);
        Drawable drawable = this.f24623M;
        if (drawable != null) {
            drawable.setHotspot(f7, f8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f24623M;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f24623M.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f24623M;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f24626P;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f24623M;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // j.J0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        this.f24628R = z7 | this.f24628R;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        this.f24628R = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f24623M;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f24623M);
            }
            this.f24623M = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f24626P == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i7) {
        if (this.f24626P != i7) {
            if ((8388615 & i7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            this.f24626P = i7;
            if (i7 == 119 && this.f24623M != null) {
                this.f24623M.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f24623M;
    }
}
