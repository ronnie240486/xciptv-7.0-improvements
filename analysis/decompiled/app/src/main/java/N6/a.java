package N6;

import d.X;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class a implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2233a;

    public a(X x7) {
        this.f2233a = x7;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2 = this.f2233a;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
        } catch (InvocationTargetException e7) {
            throw e7.getTargetException();
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Reflection failed for method " + method, e8);
        }
    }
}
