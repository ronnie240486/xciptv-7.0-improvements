package j;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: j.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2975w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f24378a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f24379b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f24380c;

    /* renamed from: d, reason: collision with root package name */
    public static final Field f24381d;

    /* renamed from: e, reason: collision with root package name */
    public static final Field f24382e;

    /* renamed from: f, reason: collision with root package name */
    public static final Field f24383f;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z7;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", new Class[0]);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z7 = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z7 = false;
                            if (z7) {
                            }
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                    }
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                    }
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                    }
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                }
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                }
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                }
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z7) {
            f24379b = null;
            f24380c = null;
            f24381d = null;
            f24382e = null;
            f24383f = null;
            f24378a = false;
            return;
        }
        f24379b = method;
        f24380c = field;
        f24381d = field2;
        f24382e = field3;
        f24383f = field4;
        f24378a = true;
    }
}
