package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0336a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7518a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f7519b;

    public C0336a(HashMap hashMap) {
        this.f7519b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0346k enumC0346k = (EnumC0346k) entry.getValue();
            List list = (List) this.f7518a.get(enumC0346k);
            if (list == null) {
                list = new ArrayList();
                this.f7518a.put(enumC0346k, list);
            }
            list.add((C0337b) entry.getKey());
        }
    }

    public static void a(List list, o oVar, EnumC0346k enumC0346k, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0337b c0337b = (C0337b) list.get(size);
                c0337b.getClass();
                try {
                    int i7 = c0337b.f7520a;
                    Method method = c0337b.f7521b;
                    if (i7 == 0) {
                        method.invoke(obj, new Object[0]);
                    } else if (i7 == 1) {
                        method.invoke(obj, oVar);
                    } else if (i7 == 2) {
                        method.invoke(obj, oVar, enumC0346k);
                    }
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException(e7);
                } catch (InvocationTargetException e8) {
                    throw new RuntimeException("Failed to call observer method", e8.getCause());
                }
            }
        }
    }
}
