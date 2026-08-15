package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338c {

    /* renamed from: c, reason: collision with root package name */
    public static final C0338c f7522c = new C0338c();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7523a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f7524b = new HashMap();

    public static void b(HashMap hashMap, C0337b c0337b, EnumC0346k enumC0346k, Class cls) {
        EnumC0346k enumC0346k2 = (EnumC0346k) hashMap.get(c0337b);
        if (enumC0346k2 == null || enumC0346k == enumC0346k2) {
            if (enumC0346k2 == null) {
                hashMap.put(c0337b, enumC0346k);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0337b.f7521b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0346k2 + ", new value " + enumC0346k);
    }

    public final C0336a a(Class cls, Method[] methodArr) {
        int i7;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f7523a;
        if (superclass != null) {
            C0336a c0336a = (C0336a) hashMap2.get(superclass);
            if (c0336a == null) {
                c0336a = a(superclass, null);
            }
            hashMap.putAll(c0336a.f7519b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0336a c0336a2 = (C0336a) hashMap2.get(cls2);
            if (c0336a2 == null) {
                c0336a2 = a(cls2, null);
            }
            for (Map.Entry entry : c0336a2.f7519b.entrySet()) {
                b(hashMap, (C0337b) entry.getKey(), (EnumC0346k) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e7) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
            }
        }
        boolean z7 = false;
        for (Method method : methodArr) {
            z zVar = (z) method.getAnnotation(z.class);
            if (zVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i7 = 0;
                } else {
                    if (!o.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i7 = 1;
                }
                EnumC0346k value = zVar.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0346k.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC0346k.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i7 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(hashMap, new C0337b(method, i7), value, cls);
                z7 = true;
            }
        }
        C0336a c0336a3 = new C0336a(hashMap);
        hashMap2.put(cls, c0336a3);
        this.f7524b.put(cls, Boolean.valueOf(z7));
        return c0336a3;
    }
}
