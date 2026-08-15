package androidx.lifecycle;

/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public final F f7516x;

    public SavedStateHandleAttacher(F f7) {
        this.f7516x = f7;
    }

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        if (enumC0346k != EnumC0346k.ON_CREATE) {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0346k).toString());
        }
        oVar.h().b(this);
        F f7 = this.f7516x;
        if (f7.f7501b) {
            return;
        }
        f7.f7502c = f7.f7500a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        f7.f7501b = true;
    }
}
