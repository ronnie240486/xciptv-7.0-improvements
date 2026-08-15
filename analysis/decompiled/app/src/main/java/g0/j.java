package g0;

import X3.AbstractC0157x;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class j extends Drawable implements Drawable.Callback, i, h {

    /* renamed from: D, reason: collision with root package name */
    public static final PorterDuff.Mode f21847D = PorterDuff.Mode.SRC_IN;

    /* renamed from: A, reason: collision with root package name */
    public l f21848A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f21849B;

    /* renamed from: C, reason: collision with root package name */
    public Drawable f21850C;

    /* renamed from: x, reason: collision with root package name */
    public int f21851x;

    /* renamed from: y, reason: collision with root package name */
    public PorterDuff.Mode f21852y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f21853z;

    public j(l lVar, Resources resources) {
        Drawable.ConstantState constantState;
        this.f21848A = lVar;
        if (lVar == null || (constantState = lVar.f21856b) == null) {
            return;
        }
        c(constantState.newDrawable(resources));
    }

    public abstract boolean a();

    public final l b() {
        l lVar = this.f21848A;
        l lVar2 = new l();
        lVar2.f21857c = null;
        lVar2.f21858d = f21847D;
        if (lVar != null) {
            lVar2.f21855a = lVar.f21855a;
            lVar2.f21856b = lVar.f21856b;
            lVar2.f21857c = lVar.f21857c;
            lVar2.f21858d = lVar.f21858d;
        }
        return lVar2;
    }

    public final void c(Drawable drawable) {
        Drawable drawable2 = this.f21850C;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f21850C = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            l lVar = this.f21848A;
            if (lVar != null) {
                lVar.f21856b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public final boolean d(int[] iArr) {
        if (!a()) {
            return false;
        }
        l lVar = this.f21848A;
        ColorStateList colorStateList = lVar.f21857c;
        PorterDuff.Mode mode = lVar.f21858d;
        if (colorStateList == null || mode == null) {
            this.f21853z = false;
            clearColorFilter();
        } else {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f21853z || colorForState != this.f21851x || mode != this.f21852y) {
                setColorFilter(colorForState, mode);
                this.f21851x = colorForState;
                this.f21852y = mode;
                this.f21853z = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f21850C.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        l lVar = this.f21848A;
        return changingConfigurations | (lVar != null ? lVar.getChangingConfigurations() : 0) | this.f21850C.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        l lVar = this.f21848A;
        if (lVar == null || lVar.f21856b == null) {
            return null;
        }
        lVar.f21855a = getChangingConfigurations();
        return this.f21848A;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f21850C.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f21850C.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f21850C.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return AbstractC0157x.m(this.f21850C);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f21850C.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f21850C.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f21850C.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f21850C.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f21850C.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f21850C.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return AbstractC2676a.d(this.f21850C);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        l lVar;
        ColorStateList colorStateList = (!a() || (lVar = this.f21848A) == null) ? null : lVar.f21857c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f21850C.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f21850C.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f21849B && super.mutate() == this) {
            this.f21848A = b();
            Drawable drawable = this.f21850C;
            if (drawable != null) {
                drawable.mutate();
            }
            l lVar = this.f21848A;
            if (lVar != null) {
                Drawable drawable2 = this.f21850C;
                lVar.f21856b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f21849B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f21850C;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i7) {
        return AbstractC0157x.r(this.f21850C, i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        return this.f21850C.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        scheduleSelf(runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        this.f21850C.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        AbstractC2676a.e(this.f21850C, z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i7) {
        this.f21850C.setChangingConfigurations(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f21850C.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z7) {
        this.f21850C.setDither(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z7) {
        this.f21850C.setFilterBitmap(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return d(iArr) || this.f21850C.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i7) {
        setTintList(ColorStateList.valueOf(i7));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f21848A.f21857c = colorStateList;
        d(this.f21850C.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f21848A.f21858d = mode;
        d(this.f21850C.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        return super.setVisible(z7, z8) || this.f21850C.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public j(Drawable drawable) {
        this.f21848A = b();
        c(drawable);
    }
}
