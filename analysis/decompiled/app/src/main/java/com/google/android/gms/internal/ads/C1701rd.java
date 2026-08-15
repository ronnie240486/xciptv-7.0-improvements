package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.content.Context;
import android.os.RemoteException;
import i.RunnableC2813g;
import l3.AbstractC3153d;
import u3.C3583l;
import u3.C3587n;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1701rd {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0935cd f15839a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f15840b;

    /* renamed from: c, reason: collision with root package name */
    public final BinderC1651qd f15841c;

    public C1701rd(Context context, String str) {
        this.f15840b = context.getApplicationContext();
        C0064l c0064l = C3587n.f27687f.f27689b;
        BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
        c0064l.getClass();
        this.f15839a = (InterfaceC0935cd) new C3583l(context, str, binderC0635Oa).d(context, false);
        this.f15841c = new BinderC1651qd();
    }

    public static void a(Context context, String str, o3.f fVar, Jo jo) {
        AbstractC3153d.m(context, "Context cannot be null.");
        AbstractC3153d.m(str, "AdUnitId cannot be null.");
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1987x7.a(context);
        if (((Boolean) X7.f12140i.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new RunnableC2813g(context, str, fVar, jo, 9, 0));
                return;
            }
        }
        new C1701rd(context, str).b(fVar.f26358a, jo);
    }

    public final void b(u3.A0 a02, Jo jo) {
        try {
            InterfaceC0935cd interfaceC0935cd = this.f15839a;
            if (interfaceC0935cd != null) {
                interfaceC0935cd.a3(u3.X0.a(this.f15840b, a02), new BinderC1498nd(jo, this, 1));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }
}
