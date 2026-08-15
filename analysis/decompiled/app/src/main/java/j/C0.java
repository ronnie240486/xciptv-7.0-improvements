package j;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import g0.AbstractC2676a;

/* loaded from: classes.dex */
public final class C0 extends Drawable implements Drawable.Callback {

    /* renamed from: x, reason: collision with root package name */
    public Drawable f24013x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f24014y;

    public final void a(Canvas canvas) {
        this.f24013x.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void jumpToCurrentState() {
        this.f24013x.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onBoundsChange(Rect rect) {
        this.f24013x.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void setAlpha(int i7) {
        this.f24013x.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f24014y) {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void setAutoMirrored(boolean z7) {
        AbstractC2676a.e(this.f24013x, z7);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void setChangingConfigurations(int i7) {
        this.f24013x.setChangingConfigurations(i7);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f24013x.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f24013x.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f24013x.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f24013x.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f24013x.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f24013x.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f24013x.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f24013x.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f24013x.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f24013x.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f24013x.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setDither(boolean z7) {
        this.f24013x.setDither(z7);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setFilterBitmap(boolean z7) {
        this.f24013x.setFilterBitmap(z7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return AbstractC2676a.d(this.f24013x);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f24013x.isStateful();
    }

    public final void j(float f7, float f8) {
        g0.b.e(this.f24013x, f7, f8);
    }

    public final void k(int i7, int i8, int i9, int i10) {
        g0.b.f(this.f24013x, i7, i8, i9, i10);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void setTint(int i7) {
        g0.b.g(this.f24013x, i7);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void setTintList(ColorStateList colorStateList) {
        g0.b.h(this.f24013x, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void setTintMode(PorterDuff.Mode mode) {
        g0.b.i(this.f24013x, mode);
    }

    public final boolean o(boolean z7, boolean z8) {
        return super.setVisible(z7, z8) || this.f24013x.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        return this.f24013x.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        scheduleSelf(runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        if (this.f24014y) {
            j(f7, f8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        if (this.f24014y) {
            k(i7, i8, i9, i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f24014y) {
            return this.f24013x.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        if (this.f24014y) {
            return o(z7, z8);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
