package Y0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import j.v1;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final B f5120a;

    /* renamed from: b, reason: collision with root package name */
    public static Field f5121b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f5122c;

    /* renamed from: d, reason: collision with root package name */
    public static final v1 f5123d;

    static {
        if (Build.VERSION.SDK_INT >= 22) {
            f5120a = new C();
        } else {
            f5120a = new B();
        }
        f5123d = new v1(Float.class, "translationAlpha", 10);
        new v1(Rect.class, "clipBounds", 11);
    }

    public static void a(View view, int i7, int i8, int i9, int i10) {
        f5120a.F(view, i7, i8, i9, i10);
    }

    public static void b(View view, int i7) {
        if (!f5122c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f5121b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtils", "fetchViewFlagsField: ");
            }
            f5122c = true;
        }
        Field field = f5121b;
        if (field != null) {
            try {
                f5121b.setInt(view, i7 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
