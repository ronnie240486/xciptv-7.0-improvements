package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* renamed from: j.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2976x {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f24384b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static C2976x f24385c;

    /* renamed from: a, reason: collision with root package name */
    public C2921b1 f24386a;

    public static synchronized C2976x a() {
        C2976x c2976x;
        synchronized (C2976x.class) {
            try {
                if (f24385c == null) {
                    c();
                }
                c2976x = f24385c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2976x;
    }

    public static synchronized void c() {
        synchronized (C2976x.class) {
            if (f24385c == null) {
                C2976x c2976x = new C2976x();
                f24385c = c2976x;
                c2976x.f24386a = C2921b1.d();
                f24385c.f24386a.l(new C2974w(0));
            }
        }
    }

    public static void d(Drawable drawable, z1 z1Var, int[] iArr) {
        PorterDuff.Mode mode = C2921b1.f24201h;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC2979y0.f24395a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z7 = z1Var.f24407c;
        if (z7 || z1Var.f24406b) {
            PorterDuffColorFilter porterDuffColorFilter = null;
            ColorStateList colorStateList = z7 ? (ColorStateList) z1Var.f24408d : null;
            PorterDuff.Mode mode2 = z1Var.f24406b ? (PorterDuff.Mode) z1Var.f24409e : C2921b1.f24201h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilter = C2921b1.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i7) {
        return this.f24386a.f(context, i7);
    }
}
