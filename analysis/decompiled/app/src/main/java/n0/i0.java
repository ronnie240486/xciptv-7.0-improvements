package n0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f26047a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f26048b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f26049c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f26050d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f26047a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f26048b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f26049c = declaredField3;
            declaredField3.setAccessible(true);
            f26050d = true;
        } catch (ReflectiveOperationException e7) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e7.getMessage(), e7);
        }
    }
}
