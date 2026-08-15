package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: o.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3284a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f26225a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f26226b;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f26227c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f26228d;

    /* renamed from: e, reason: collision with root package name */
    public float f26229e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f26232h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f26233i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f26234j;

    /* renamed from: f, reason: collision with root package name */
    public boolean f26230f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f26231g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f26235k = PorterDuff.Mode.SRC_IN;

    public C3284a(ColorStateList colorStateList, float f7) {
        this.f26225a = f7;
        Paint paint = new Paint(5);
        this.f26226b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f26232h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f26232h.getDefaultColor()));
        this.f26227c = new RectF();
        this.f26228d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f26227c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f26228d;
        rect2.set(rect);
        if (this.f26230f) {
            rect2.inset((int) Math.ceil(b.a(this.f26229e, this.f26225a, this.f26231g)), (int) Math.ceil(b.b(this.f26229e, this.f26225a, this.f26231g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z7;
        Paint paint = this.f26226b;
        if (this.f26233i == null || paint.getColorFilter() != null) {
            z7 = false;
        } else {
            paint.setColorFilter(this.f26233i);
            z7 = true;
        }
        RectF rectF = this.f26227c;
        float f7 = this.f26225a;
        canvas.drawRoundRect(rectF, f7, f7, paint);
        if (z7) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f26228d, this.f26225a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f26234j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f26232h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f26232h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f26226b;
        boolean z7 = colorForState != paint.getColor();
        if (z7) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f26234j;
        if (colorStateList2 == null || (mode = this.f26235k) == null) {
            return z7;
        }
        this.f26233i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        this.f26226b.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f26226b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f26234j = colorStateList;
        this.f26233i = a(colorStateList, this.f26235k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f26235k = mode;
        this.f26233i = a(this.f26234j, mode);
        invalidateSelf();
    }
}
