package u3;

import M2.C0064l;
import android.content.Context;

/* renamed from: u3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3575h extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27666b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f27667c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27668d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0064l f27669e;

    public C3575h(C0064l c0064l, Context context, Y0 y02, String str) {
        this.f27666b = context;
        this.f27667c = y02;
        this.f27668d = str;
        this.f27669e = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27666b, "search");
        return new K0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.C2(new Q3.b(this.f27666b), this.f27667c, this.f27668d, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f27669e.f2076x).a(this.f27666b, this.f27667c, this.f27668d, null, 3);
    }
}
