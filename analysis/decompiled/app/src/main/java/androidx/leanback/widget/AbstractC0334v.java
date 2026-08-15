package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* renamed from: androidx.leanback.widget.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0334v extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public final Drawable f7478x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7479y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f7480z;

    public AbstractC0334v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7480z = new Rect();
        if (context.getApplicationInfo().targetSdkVersion < 23 || Build.VERSION.SDK_INT < 23) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.foreground});
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 23) {
                    if (i7 >= 23) {
                        setForeground(drawable);
                    }
                } else if (this.f7478x != drawable) {
                    this.f7478x = drawable;
                    this.f7479y = true;
                    setWillNotDraw(false);
                    this.f7478x.setCallback(this);
                    if (this.f7478x.isStateful()) {
                        this.f7478x.setState(getDrawableState());
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f7478x;
        if (drawable != null) {
            if (this.f7479y) {
                this.f7479y = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                Rect rect = this.f7480z;
                rect.set(0, 0, right, bottom);
                drawable.setBounds(rect);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f7478x;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f7478x.setState(getDrawableState());
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7478x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        this.f7479y = z7 | this.f7479y;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f7478x;
    }
}
