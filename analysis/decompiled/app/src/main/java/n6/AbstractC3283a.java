package n6;

import h6.i;
import java.lang.reflect.Method;

/* renamed from: n6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3283a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f26224a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        i.i(methods);
        int length = methods.length;
        int i7 = 0;
        while (true) {
            method = null;
            if (i7 >= length) {
                break;
            }
            Method method2 = methods[i7];
            if (i.c(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                i.k(parameterTypes, "getParameterTypes(...)");
                if (i.c(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i7++;
        }
        f26224a = method;
        int length2 = methods.length;
        for (int i8 = 0; i8 < length2 && !i.c(methods[i8].getName(), "getSuppressed"); i8++) {
        }
    }
}
