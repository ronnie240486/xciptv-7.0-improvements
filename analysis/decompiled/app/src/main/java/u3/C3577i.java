package u3;

import M2.C0064l;
import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3577i extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27670b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f27671c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27672d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27673e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0064l f27674f;

    public C3577i(C0064l c0064l, Context context, Y0 y02, String str, BinderC0635Oa binderC0635Oa) {
        this.f27670b = context;
        this.f27671c = y02;
        this.f27672d = str;
        this.f27673e = binderC0635Oa;
        this.f27674f = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27670b, "interstitial");
        return new K0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.r1(new Q3.b(this.f27670b), this.f27671c, this.f27672d, this.f27673e, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f27674f.f2076x).a(this.f27670b, this.f27671c, this.f27672d, this.f27673e, 2);
    }
}
