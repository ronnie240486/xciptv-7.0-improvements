package androidx.lifecycle;

import i3.AbstractC2867S;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f7544a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f7545b = new HashMap();

    public static void a(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            h6.i.k(newInstance, "{\n            constructo…tance(`object`)\n        }");
            android.support.v4.media.a.C(newInstance);
            throw null;
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        if (r8.booleanValue() != false) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(Class cls) {
        Constructor constructor;
        int i7 = 0;
        int i8 = 1;
        HashMap hashMap = f7544a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r42 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r42 != null ? r42.getName() : HttpUrl.FRAGMENT_ENCODE_SET;
                h6.i.k(name, "fullPackage");
                if (name.length() != 0) {
                    h6.i.k(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    h6.i.k(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                h6.i.k(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String concat = y6.i.O(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    concat = name + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e7) {
                throw new RuntimeException(e7);
            }
            HashMap hashMap2 = f7545b;
            if (constructor != null) {
                hashMap2.put(cls, AbstractC2867S.s(constructor));
            } else {
                C0338c c0338c = C0338c.f7522c;
                HashMap hashMap3 = c0338c.f7524b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        for (Method method : declaredMethods) {
                            if (((z) method.getAnnotation(z.class)) != null) {
                                c0338c.a(cls, declaredMethods);
                                break;
                            }
                        }
                        hashMap3.put(cls, Boolean.FALSE);
                        Class superclass = cls.getSuperclass();
                        if (superclass != null && n.class.isAssignableFrom(superclass)) {
                            h6.i.k(superclass, "superclass");
                            if (b(superclass) != 1) {
                                Object obj = hashMap2.get(superclass);
                                h6.i.i(obj);
                                arrayList = new ArrayList((Collection) obj);
                            }
                        }
                        Class<?>[] interfaces = cls.getInterfaces();
                        h6.i.k(interfaces, "klass.interfaces");
                        int length = interfaces.length;
                        while (true) {
                            if (i7 < length) {
                                Class<?> cls2 = interfaces[i7];
                                if (cls2 != null && n.class.isAssignableFrom(cls2)) {
                                    h6.i.k(cls2, "intrface");
                                    if (b(cls2) == 1) {
                                        break;
                                    }
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj2 = hashMap2.get(cls2);
                                    h6.i.i(obj2);
                                    arrayList.addAll((Collection) obj2);
                                }
                                i7++;
                            } else if (arrayList != null) {
                                hashMap2.put(cls, arrayList);
                            }
                        }
                    } catch (NoClassDefFoundError e8) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e8);
                    }
                }
            }
            i8 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i8));
        return i8;
    }
}
