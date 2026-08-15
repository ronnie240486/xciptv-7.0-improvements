package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import p.C3319f;

/* renamed from: com.google.android.gms.internal.ads.Sh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698Sh implements InterfaceC2064yj, InterfaceC1351kj {

    /* renamed from: A, reason: collision with root package name */
    public final C1448me f11537A;

    /* renamed from: B, reason: collision with root package name */
    public Jw f11538B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f11539C;

    /* renamed from: x, reason: collision with root package name */
    public final Context f11540x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2009xf f11541y;

    /* renamed from: z, reason: collision with root package name */
    public final C1212hv f11542z;

    public C0698Sh(Context context, InterfaceC2009xf interfaceC2009xf, C1212hv c1212hv, C1448me c1448me) {
        this.f11540x = context;
        this.f11541y = interfaceC2009xf;
        this.f11542z = c1212hv;
        this.f11537A = c1448me;
    }

    public final synchronized void a() {
        int i7;
        int i8;
        if (this.f11542z.f13992T && this.f11541y != null) {
            Context context = this.f11540x;
            t3.k kVar = t3.k.f27396A;
            kVar.f27418v.getClass();
            if (C0574Jj.g(context)) {
                C1448me c1448me = this.f11537A;
                String str = c1448me.f14909y + "." + c1448me.f14910z;
                C0445Ag c0445Ag = this.f11542z.f13994V;
                String str2 = c0445Ag.e() + (-1) != 1 ? "javascript" : null;
                if (c0445Ag.e() == 1) {
                    i7 = 2;
                    i8 = 3;
                } else {
                    i7 = this.f11542z.f14007e == 1 ? 3 : 1;
                    i8 = 1;
                }
                InterfaceC2009xf interfaceC2009xf = this.f11541y;
                C1212hv c1212hv = this.f11542z;
                C0574Jj c0574Jj = kVar.f27418v;
                WebView p02 = interfaceC2009xf.p0();
                String str3 = c1212hv.f14022l0;
                c0574Jj.getClass();
                Jw b6 = C0574Jj.b(str, p02, str2, i7, i8, str3);
                this.f11538B = b6;
                Object obj = this.f11541y;
                if (b6 != null) {
                    kVar.f27418v.getClass();
                    C0574Jj.k(new Aq(b6, (View) obj, 1));
                    this.f11541y.B0(this.f11538B);
                    C0574Jj c0574Jj2 = kVar.f27418v;
                    Jw jw = this.f11538B;
                    c0574Jj2.getClass();
                    C0574Jj.e(jw);
                    this.f11539C = true;
                    this.f11541y.a("onSdkLoaded", new C3319f(0));
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final synchronized void zzq() {
        InterfaceC2009xf interfaceC2009xf;
        try {
            if (!this.f11539C) {
                a();
            }
            if (!this.f11542z.f13992T || this.f11538B == null || (interfaceC2009xf = this.f11541y) == null) {
                return;
            }
            interfaceC2009xf.a("onSdkImpression", new C3319f(0));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final synchronized void zzr() {
        if (this.f11539C) {
            return;
        }
        a();
    }
}
