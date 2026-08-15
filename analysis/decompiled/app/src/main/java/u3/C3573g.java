package u3;

import M2.C0064l;
import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3573g extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27661b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f27662c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27663d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27664e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0064l f27665f;

    public C3573g(C0064l c0064l, Context context, Y0 y02, String str, BinderC0635Oa binderC0635Oa) {
        this.f27661b = context;
        this.f27662c = y02;
        this.f27663d = str;
        this.f27664e = binderC0635Oa;
        this.f27665f = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27661b, "app_open");
        return new K0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.i3(new Q3.b(this.f27661b), this.f27662c, this.f27663d, this.f27664e, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f27665f.f2076x).a(this.f27661b, this.f27662c, this.f27663d, this.f27664e, 4);
    }
}
