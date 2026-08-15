package j;

import android.os.Build;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public Method f24294a;

    /* renamed from: b, reason: collision with root package name */
    public Method f24295b;

    /* renamed from: c, reason: collision with root package name */
    public Method f24296c;

    public p1(Method method, Method method2, Method method3) {
        this.f24294a = method;
        this.f24295b = method2;
        this.f24296c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
