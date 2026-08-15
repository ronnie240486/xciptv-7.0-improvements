package e;

import X3.AbstractC0157x;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import g0.AbstractC2676a;

/* loaded from: classes.dex */
public abstract class h extends Drawable implements Drawable.Callback {

    /* renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f21563J = 0;

    /* renamed from: A, reason: collision with root package name */
    public Drawable f21564A;

    /* renamed from: B, reason: collision with root package name */
    public int f21565B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f21566C;

    /* renamed from: D, reason: collision with root package name */
    public int f21567D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f21568E;

    /* renamed from: F, reason: collision with root package name */
    public androidx.activity.f f21569F;

    /* renamed from: G, reason: collision with root package name */
    public long f21570G;

    /* renamed from: H, reason: collision with root package name */
    public long f21571H;
    public f I;

    /* renamed from: x, reason: collision with root package name */
    public g f21572x;

    /* renamed from: y, reason: collision with root package name */
    public Rect f21573y;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f21574z;

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z7) {
        boolean z8;
        Drawable drawable;
        boolean z9 = true;
        this.f21566C = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f21574z;
        if (drawable2 != null) {
            long j7 = this.f21570G;
            if (j7 != 0) {
                if (j7 > uptimeMillis) {
                    drawable2.setAlpha(((255 - (((int) ((j7 - uptimeMillis) * 255)) / this.f21572x.f21561y)) * this.f21565B) / 255);
                    z8 = true;
                    drawable = this.f21564A;
                    if (drawable == null) {
                        long j8 = this.f21571H;
                        if (j8 != 0) {
                            if (j8 > uptimeMillis) {
                                drawable.setAlpha(((((int) ((j8 - uptimeMillis) * 255)) / this.f21572x.f21562z) * this.f21565B) / 255);
                                if (z7 && z9) {
                                    scheduleSelf(this.f21569F, uptimeMillis + 16);
                                    return;
                                }
                                return;
                            }
                            drawable.setVisible(false, false);
                            this.f21564A = null;
                            this.f21571H = 0L;
                        }
                    } else {
                        this.f21571H = 0L;
                    }
                    z9 = z8;
                    if (z7) {
                        return;
                    } else {
                        return;
                    }
                }
                drawable2.setAlpha(this.f21565B);
                this.f21570G = 0L;
            }
        } else {
            this.f21570G = 0L;
        }
        z8 = false;
        drawable = this.f21564A;
        if (drawable == null) {
        }
        z9 = z8;
        if (z7) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        g gVar = this.f21572x;
        if (theme == null) {
            gVar.getClass();
            return;
        }
        gVar.c();
        int i7 = gVar.f21544h;
        Drawable[] drawableArr = gVar.f21543g;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable != null && g0.b.b(drawable)) {
                g0.b.a(drawableArr[i8], theme);
                gVar.f21541e |= drawableArr[i8].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            gVar.f21538b = resources;
            int i9 = resources.getDisplayMetrics().densityDpi;
            if (i9 == 0) {
                i9 = 160;
            }
            int i10 = gVar.f21539c;
            gVar.f21539c = i9;
            if (i10 != i9) {
                gVar.f21549m = false;
                gVar.f21546j = false;
            }
        }
    }

    public final void b(Drawable drawable) {
        if (this.I == null) {
            this.I = new f();
        }
        f fVar = this.I;
        fVar.f21529y = drawable.getCallback();
        drawable.setCallback(fVar);
        try {
            if (this.f21572x.f21561y <= 0 && this.f21566C) {
                drawable.setAlpha(this.f21565B);
            }
            g gVar = this.f21572x;
            if (gVar.f21532C) {
                drawable.setColorFilter(gVar.f21531B);
            } else {
                if (gVar.f21535F) {
                    g0.b.h(drawable, gVar.f21533D);
                }
                g gVar2 = this.f21572x;
                if (gVar2.f21536G) {
                    g0.b.i(drawable, gVar2.f21534E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f21572x.f21559w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC0157x.r(drawable, AbstractC0157x.m(this));
            }
            AbstractC2676a.e(drawable, this.f21572x.f21530A);
            Rect rect = this.f21573y;
            if (rect != null) {
                g0.b.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            f fVar2 = this.I;
            Drawable.Callback callback = (Drawable.Callback) fVar2.f21529y;
            fVar2.f21529y = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            f fVar3 = this.I;
            Drawable.Callback callback2 = (Drawable.Callback) fVar3.f21529y;
            fVar3.f21529y = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i7) {
        androidx.activity.f fVar;
        if (i7 == this.f21567D) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.f21572x.f21562z > 0) {
            Drawable drawable = this.f21564A;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f21574z;
            if (drawable2 != null) {
                this.f21564A = drawable2;
                this.f21571H = this.f21572x.f21562z + uptimeMillis;
            } else {
                this.f21564A = null;
                this.f21571H = 0L;
            }
        } else {
            Drawable drawable3 = this.f21574z;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i7 >= 0) {
            g gVar = this.f21572x;
            if (i7 < gVar.f21544h) {
                Drawable d7 = gVar.d(i7);
                this.f21574z = d7;
                this.f21567D = i7;
                if (d7 != null) {
                    int i8 = this.f21572x.f21561y;
                    if (i8 > 0) {
                        this.f21570G = uptimeMillis + i8;
                    }
                    b(d7);
                }
                int i9 = 1;
                if (this.f21570G == 0 || this.f21571H != 0) {
                    fVar = this.f21569F;
                    if (fVar != null) {
                        this.f21569F = new androidx.activity.f(this, i9);
                    } else {
                        unscheduleSelf(fVar);
                    }
                    a(true);
                }
                invalidateSelf();
                return true;
            }
        }
        this.f21574z = null;
        this.f21567D = -1;
        int i92 = 1;
        if (this.f21570G == 0) {
        }
        fVar = this.f21569F;
        if (fVar != null) {
        }
        a(true);
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f21572x.canApplyTheme();
    }

    public abstract void d(b bVar);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f21564A;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f21565B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f21572x.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        g gVar = this.f21572x;
        if (!gVar.f21557u) {
            gVar.c();
            gVar.f21557u = true;
            int i7 = gVar.f21544h;
            Drawable[] drawableArr = gVar.f21543g;
            for (int i8 = 0; i8 < i7; i8++) {
                if (drawableArr[i8].getConstantState() == null) {
                    gVar.f21558v = false;
                    return null;
                }
            }
            gVar.f21558v = true;
        } else if (!gVar.f21558v) {
            return null;
        }
        this.f21572x.f21540d = getChangingConfigurations();
        return this.f21572x;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f21574z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f21573y;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        g gVar = this.f21572x;
        if (gVar.f21548l) {
            if (!gVar.f21549m) {
                gVar.b();
            }
            return gVar.f21551o;
        }
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        g gVar = this.f21572x;
        if (gVar.f21548l) {
            if (!gVar.f21549m) {
                gVar.b();
            }
            return gVar.f21550n;
        }
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        g gVar = this.f21572x;
        if (gVar.f21548l) {
            if (!gVar.f21549m) {
                gVar.b();
            }
            return gVar.f21553q;
        }
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        g gVar = this.f21572x;
        if (gVar.f21548l) {
            if (!gVar.f21549m) {
                gVar.b();
            }
            return gVar.f21552p;
        }
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f21574z;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        g gVar = this.f21572x;
        if (gVar.f21554r) {
            return gVar.f21555s;
        }
        gVar.c();
        int i7 = gVar.f21544h;
        Drawable[] drawableArr = gVar.f21543g;
        int opacity = i7 > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i8 = 1; i8 < i7; i8++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i8].getOpacity());
        }
        gVar.f21555s = opacity;
        gVar.f21554r = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        g gVar = this.f21572x;
        boolean z7 = false;
        Rect rect2 = null;
        if (!gVar.f21545i) {
            Rect rect3 = gVar.f21547k;
            if (rect3 != null || gVar.f21546j) {
                rect2 = rect3;
            } else {
                gVar.c();
                Rect rect4 = new Rect();
                int i7 = gVar.f21544h;
                Drawable[] drawableArr = gVar.f21543g;
                for (int i8 = 0; i8 < i7; i8++) {
                    if (drawableArr[i8].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i9 = rect4.left;
                        if (i9 > rect2.left) {
                            rect2.left = i9;
                        }
                        int i10 = rect4.top;
                        if (i10 > rect2.top) {
                            rect2.top = i10;
                        }
                        int i11 = rect4.right;
                        if (i11 > rect2.right) {
                            rect2.right = i11;
                        }
                        int i12 = rect4.bottom;
                        if (i12 > rect2.bottom) {
                            rect2.bottom = i12;
                        }
                    }
                }
                gVar.f21546j = true;
                gVar.f21547k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z7 = true;
            }
        } else {
            Drawable drawable = this.f21574z;
            z7 = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f21572x.f21530A && AbstractC0157x.m(this) == 1) {
            int i13 = rect.left;
            rect.left = rect.right;
            rect.right = i13;
        }
        return z7;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        g gVar = this.f21572x;
        if (gVar != null) {
            gVar.f21554r = false;
            gVar.f21556t = false;
        }
        if (drawable != this.f21574z || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f21572x.f21530A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z7;
        Drawable drawable = this.f21564A;
        boolean z8 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f21564A = null;
            z7 = true;
        } else {
            z7 = false;
        }
        Drawable drawable2 = this.f21574z;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f21566C) {
                this.f21574z.setAlpha(this.f21565B);
            }
        }
        if (this.f21571H != 0) {
            this.f21571H = 0L;
        } else {
            z8 = z7;
        }
        if (this.f21570G != 0) {
            this.f21570G = 0L;
        } else if (!z8) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f21568E && super.mutate() == this) {
            e eVar = (e) this;
            b bVar = new b(eVar.f21523M, eVar, null);
            bVar.I = bVar.I.clone();
            bVar.f21517J = bVar.f21517J.clone();
            d(bVar);
            this.f21568E = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f21564A;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f21574z;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i7) {
        g gVar = this.f21572x;
        int i8 = this.f21567D;
        int i9 = gVar.f21544h;
        Drawable[] drawableArr = gVar.f21543g;
        boolean z7 = false;
        for (int i10 = 0; i10 < i9; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                boolean r7 = Build.VERSION.SDK_INT >= 23 ? AbstractC0157x.r(drawable, i7) : false;
                if (i10 == i8) {
                    z7 = r7;
                }
            }
        }
        gVar.f21560x = i7;
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        Drawable drawable = this.f21564A;
        if (drawable != null) {
            return drawable.setLevel(i7);
        }
        Drawable drawable2 = this.f21574z;
        if (drawable2 != null) {
            return drawable2.setLevel(i7);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        if (drawable != this.f21574z || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        if (this.f21566C && this.f21565B == i7) {
            return;
        }
        this.f21566C = true;
        this.f21565B = i7;
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            if (this.f21570G == 0) {
                drawable.setAlpha(i7);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        g gVar = this.f21572x;
        if (gVar.f21530A != z7) {
            gVar.f21530A = z7;
            Drawable drawable = this.f21574z;
            if (drawable != null) {
                AbstractC2676a.e(drawable, z7);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        g gVar = this.f21572x;
        gVar.f21532C = true;
        if (gVar.f21531B != colorFilter) {
            gVar.f21531B = colorFilter;
            Drawable drawable = this.f21574z;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z7) {
        g gVar = this.f21572x;
        if (gVar.f21559w != z7) {
            gVar.f21559w = z7;
            Drawable drawable = this.f21574z;
            if (drawable != null) {
                drawable.setDither(z7);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            g0.b.e(drawable, f7, f8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        Rect rect = this.f21573y;
        if (rect == null) {
            this.f21573y = new Rect(i7, i8, i9, i10);
        } else {
            rect.set(i7, i8, i9, i10);
        }
        Drawable drawable = this.f21574z;
        if (drawable != null) {
            g0.b.f(drawable, i7, i8, i9, i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        setTintList(ColorStateList.valueOf(i7));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        g gVar = this.f21572x;
        gVar.f21535F = true;
        if (gVar.f21533D != colorStateList) {
            gVar.f21533D = colorStateList;
            AbstractC0157x.t(this.f21574z, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f21572x;
        gVar.f21536G = true;
        if (gVar.f21534E != mode) {
            gVar.f21534E = mode;
            AbstractC0157x.u(this.f21574z, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        Drawable drawable = this.f21564A;
        if (drawable != null) {
            drawable.setVisible(z7, z8);
        }
        Drawable drawable2 = this.f21574z;
        if (drawable2 != null) {
            drawable2.setVisible(z7, z8);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f21574z || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
