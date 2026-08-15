package androidx.lifecycle;

/* loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0339d f7495x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC0348m f7496y;

    public DefaultLifecycleObserverAdapter(InterfaceC0339d interfaceC0339d, InterfaceC0348m interfaceC0348m) {
        h6.i.l(interfaceC0339d, "defaultLifecycleObserver");
        this.f7495x = interfaceC0339d;
        this.f7496y = interfaceC0348m;
    }

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        int i7 = AbstractC0340e.f7525a[enumC0346k.ordinal()];
        InterfaceC0339d interfaceC0339d = this.f7495x;
        switch (i7) {
            case 1:
                interfaceC0339d.b(oVar);
                break;
            case 2:
                interfaceC0339d.onStart(oVar);
                break;
            case 3:
                interfaceC0339d.a(oVar);
                break;
            case 4:
                interfaceC0339d.e(oVar);
                break;
            case 5:
                interfaceC0339d.onStop(oVar);
                break;
            case 6:
                interfaceC0339d.onDestroy(oVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC0348m interfaceC0348m = this.f7496y;
        if (interfaceC0348m != null) {
            interfaceC0348m.c(oVar, enumC0346k);
        }
    }
}
