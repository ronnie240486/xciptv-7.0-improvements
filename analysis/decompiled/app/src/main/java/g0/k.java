package g0;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class k extends j {

    /* renamed from: E, reason: collision with root package name */
    public static Method f21854E;

    public static void e() {
        if (f21854E == null) {
            try {
                f21854E = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception e7) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e7);
            }
        }
    }

    @Override // g0.j
    public final boolean a() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f21850C;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f21850C.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f21850C.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f21850C;
        if (drawable != null && (method = f21854E) != null) {
            try {
                return ((Boolean) method.invoke(drawable, new Object[0])).booleanValue();
            } catch (Exception e7) {
                Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e7);
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        this.f21850C.setHotspot(f7, f8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        this.f21850C.setHotspotBounds(i7, i8, i9, i10);
    }

    @Override // g0.j, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // g0.j, android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        if (a()) {
            super.setTint(i7);
        } else {
            this.f21850C.setTint(i7);
        }
    }

    @Override // g0.j, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (a()) {
            super.setTintList(colorStateList);
        } else {
            this.f21850C.setTintList(colorStateList);
        }
    }

    @Override // g0.j, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (a()) {
            super.setTintMode(mode);
        } else {
            this.f21850C.setTintMode(mode);
        }
    }
}
