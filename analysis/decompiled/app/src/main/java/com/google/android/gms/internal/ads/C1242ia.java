package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import m5.AbstractC3233a;
import u3.C3577i;
import u3.C3587n;
import u3.InterfaceC3546H;
import y3.AbstractC3770a;

/* renamed from: com.google.android.gms.internal.ads.ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1242ia extends AbstractC3770a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14164a;

    /* renamed from: b, reason: collision with root package name */
    public final u3.X0 f14165b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3546H f14166c;

    public C1242ia(Context context, String str) {
        BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
        this.f14164a = context;
        this.f14165b = u3.X0.f27619a;
        C0064l c0064l = C3587n.f27687f.f27689b;
        u3.Y0 y02 = new u3.Y0();
        c0064l.getClass();
        this.f14166c = (InterfaceC3546H) new C3577i(c0064l, context, y02, str, binderC0635Oa).d(context, false);
    }

    @Override // y3.AbstractC3770a
    public final void b(Activity activity) {
        if (activity == null) {
            AbstractC1295je.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            InterfaceC3546H interfaceC3546H = this.f14166c;
            if (interfaceC3546H != null) {
                interfaceC3546H.A2(new Q3.b(activity));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void c(u3.A0 a02, AbstractC3233a abstractC3233a) {
        try {
            InterfaceC3546H interfaceC3546H = this.f14166c;
            if (interfaceC3546H != null) {
                u3.X0 x02 = this.f14165b;
                Context context = this.f14164a;
                x02.getClass();
                interfaceC3546H.U0(u3.X0.a(context, a02), new u3.T0(abstractC3233a, this));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            abstractC3233a.r(new o3.j(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
