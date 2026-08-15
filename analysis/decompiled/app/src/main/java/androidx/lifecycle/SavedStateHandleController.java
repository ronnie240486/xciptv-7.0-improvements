package androidx.lifecycle;

/* loaded from: classes.dex */
public final class SavedStateHandleController implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public boolean f7517x;

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        if (enumC0346k == EnumC0346k.ON_DESTROY) {
            this.f7517x = false;
            oVar.h().b(this);
        }
    }
}
