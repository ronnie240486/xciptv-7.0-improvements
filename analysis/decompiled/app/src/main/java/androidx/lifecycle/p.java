package androidx.lifecycle;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0347l f7533a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0348m f7534b;

    public final void a(o oVar, EnumC0346k enumC0346k) {
        EnumC0347l a7 = enumC0346k.a();
        EnumC0347l enumC0347l = this.f7533a;
        h6.i.l(enumC0347l, "state1");
        if (a7.compareTo(enumC0347l) < 0) {
            enumC0347l = a7;
        }
        this.f7533a = enumC0347l;
        this.f7534b.c(oVar, enumC0346k);
        this.f7533a = a7;
    }
}
