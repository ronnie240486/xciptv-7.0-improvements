package u3;

import M2.C0064l;
import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3571f extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27656b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f27657c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27658d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27659e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0064l f27660f;

    public C3571f(C0064l c0064l, Context context, Y0 y02, String str, BinderC0635Oa binderC0635Oa) {
        this.f27656b = context;
        this.f27657c = y02;
        this.f27658d = str;
        this.f27659e = binderC0635Oa;
        this.f27660f = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27656b, "banner");
        return new K0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.E2(new Q3.b(this.f27656b), this.f27657c, this.f27658d, this.f27659e, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f27660f.f2076x).a(this.f27656b, this.f27657c, this.f27658d, this.f27659e, 1);
    }
}
