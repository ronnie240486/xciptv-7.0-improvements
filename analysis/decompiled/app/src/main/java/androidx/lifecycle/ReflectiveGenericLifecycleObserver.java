package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

@Deprecated
/* loaded from: classes.dex */
class ReflectiveGenericLifecycleObserver implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public final Object f7514x;

    /* renamed from: y, reason: collision with root package name */
    public final C0336a f7515y;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f7514x = obj;
        C0338c c0338c = C0338c.f7522c;
        Class<?> cls = obj.getClass();
        C0336a c0336a = (C0336a) c0338c.f7523a.get(cls);
        this.f7515y = c0336a == null ? c0338c.a(cls, null) : c0336a;
    }

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        HashMap hashMap = this.f7515y.f7518a;
        List list = (List) hashMap.get(enumC0346k);
        Object obj = this.f7514x;
        C0336a.a(list, oVar, enumC0346k, obj);
        C0336a.a((List) hashMap.get(EnumC0346k.ON_ANY), oVar, enumC0346k, obj);
    }
}
