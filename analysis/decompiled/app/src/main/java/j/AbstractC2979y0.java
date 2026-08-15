package j;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* renamed from: j.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2979y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f24395a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f24396b = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Rect f24397c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i7 = Build.VERSION.SDK_INT;
        int[] iArr = f24395a;
        int[] iArr2 = f24396b;
        if (i7 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
            } else {
                drawable.setState(iArr2);
            }
            drawable.setState(state);
            return;
        }
        if (i7 < 29 || i7 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state2 = drawable.getState();
        if (state2 == null || state2.length == 0) {
            drawable.setState(iArr);
        } else {
            drawable.setState(iArr2);
        }
        drawable.setState(state2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            Insets a7 = AbstractC2977x0.a(drawable);
            i7 = a7.left;
            i8 = a7.top;
            i9 = a7.right;
            i10 = a7.bottom;
            return new Rect(i7, i8, i9, i10);
        }
        boolean z7 = drawable instanceof g0.i;
        Drawable drawable2 = drawable;
        if (z7) {
            drawable2 = ((g0.j) ((g0.i) drawable)).f21850C;
        }
        if (i11 >= 29) {
            boolean z8 = AbstractC2975w0.f24378a;
        } else if (AbstractC2975w0.f24378a) {
            try {
                Object invoke = AbstractC2975w0.f24379b.invoke(drawable2, new Object[0]);
                if (invoke != null) {
                    return new Rect(AbstractC2975w0.f24380c.getInt(invoke), AbstractC2975w0.f24381d.getInt(invoke), AbstractC2975w0.f24382e.getInt(invoke), AbstractC2975w0.f24383f.getInt(invoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f24397c;
    }

    public static PorterDuff.Mode c(int i7, PorterDuff.Mode mode) {
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i7) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
