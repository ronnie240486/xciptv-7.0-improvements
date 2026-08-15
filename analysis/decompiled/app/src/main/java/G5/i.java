package G5;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class i implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final List f1082a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1083b;

    /* renamed from: c, reason: collision with root package name */
    public String f1084c;

    public i(ArrayList arrayList) {
        this.f1082a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = m.f1101a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f1083b = true;
            return null;
        }
        boolean equals = name.equals("protocols");
        List list = this.f1082a;
        if (equals && objArr.length == 0) {
            return list;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list2 = (List) obj2;
                int size = list2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (list.contains(list2.get(i7))) {
                        String str = (String) list2.get(i7);
                        this.f1084c = str;
                        return str;
                    }
                }
                String str2 = (String) list.get(0);
                this.f1084c = str2;
                return str2;
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.f1084c = (String) objArr[0];
        return null;
    }
}
