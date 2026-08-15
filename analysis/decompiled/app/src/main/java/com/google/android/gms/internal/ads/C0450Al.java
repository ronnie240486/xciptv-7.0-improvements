package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import p.C3319f;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0450Al implements InterfaceC2064yj, w3.j, InterfaceC1351kj {

    /* renamed from: A, reason: collision with root package name */
    public final C1448me f8626A;

    /* renamed from: B, reason: collision with root package name */
    public final EnumC1273j6 f8627B;

    /* renamed from: C, reason: collision with root package name */
    public Jw f8628C;

    /* renamed from: x, reason: collision with root package name */
    public final Context f8629x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2009xf f8630y;

    /* renamed from: z, reason: collision with root package name */
    public final C1212hv f8631z;

    public C0450Al(Context context, InterfaceC2009xf interfaceC2009xf, C1212hv c1212hv, C1448me c1448me, EnumC1273j6 enumC1273j6) {
        this.f8629x = context;
        this.f8630y = interfaceC2009xf;
        this.f8631z = c1212hv;
        this.f8626A = c1448me;
        this.f8627B = enumC1273j6;
    }

    @Override // w3.j
    public final void T2() {
    }

    @Override // w3.j
    public final void V2(int i7) {
        this.f8628C = null;
    }

    @Override // w3.j
    public final void Y2() {
    }

    @Override // w3.j
    public final void k3() {
    }

    @Override // w3.j
    public final void m1() {
        InterfaceC2009xf interfaceC2009xf;
        if (this.f8628C == null || (interfaceC2009xf = this.f8630y) == null) {
            return;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17704u4)).booleanValue()) {
            return;
        }
        interfaceC2009xf.a("onSdkImpression", new C3319f(0));
    }

    @Override // w3.j
    public final void t1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        InterfaceC2009xf interfaceC2009xf;
        if (this.f8628C == null || (interfaceC2009xf = this.f8630y) == null) {
            return;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17704u4)).booleanValue()) {
            interfaceC2009xf.a("onSdkImpression", new C3319f(0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        InterfaceC2009xf interfaceC2009xf;
        int i7;
        int i8;
        EnumC1273j6 enumC1273j6 = EnumC1273j6.REWARD_BASED_VIDEO_AD;
        EnumC1273j6 enumC1273j62 = this.f8627B;
        if (enumC1273j62 == enumC1273j6 || enumC1273j62 == EnumC1273j6.INTERSTITIAL || enumC1273j62 == EnumC1273j6.APP_OPEN) {
            C1212hv c1212hv = this.f8631z;
            if (!c1212hv.f13992T || (interfaceC2009xf = this.f8630y) == 0) {
                return;
            }
            t3.k kVar = t3.k.f27396A;
            kVar.f27418v.getClass();
            if (C0574Jj.g(this.f8629x)) {
                C1448me c1448me = this.f8626A;
                String str = c1448me.f14909y + "." + c1448me.f14910z;
                C0445Ag c0445Ag = c1212hv.f13994V;
                String str2 = c0445Ag.e() + (-1) != 1 ? "javascript" : null;
                if (c0445Ag.e() == 1) {
                    i7 = 2;
                    i8 = 3;
                } else {
                    i7 = c1212hv.f13997Y == 2 ? 4 : 1;
                    i8 = 1;
                }
                WebView p02 = interfaceC2009xf.p0();
                C0574Jj c0574Jj = kVar.f27418v;
                c0574Jj.getClass();
                Jw b6 = C0574Jj.b(str, p02, str2, i7, i8, c1212hv.f14022l0);
                this.f8628C = b6;
                if (b6 != null) {
                    c0574Jj.getClass();
                    C0574Jj.k(new Aq(b6, (View) interfaceC2009xf, 1));
                    interfaceC2009xf.B0(this.f8628C);
                    Jw jw = this.f8628C;
                    c0574Jj.getClass();
                    C0574Jj.e(jw);
                    interfaceC2009xf.a("onSdkLoaded", new C3319f(0));
                }
            }
        }
    }
}
