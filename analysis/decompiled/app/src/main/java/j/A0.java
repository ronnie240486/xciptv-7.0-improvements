package j;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class A0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f23998a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f23999b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f24000c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f24001d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f23998a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f23999b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f24000c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f24001d = true;
        } catch (NoSuchMethodException e7) {
            e7.printStackTrace();
        }
    }
}
