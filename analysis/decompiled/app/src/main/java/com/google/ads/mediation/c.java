package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1242ia;
import com.google.android.gms.internal.ads.C1974wv;
import j.Z;
import o3.j;
import u3.BinderC3593q;
import u3.InterfaceC3546H;
import y3.AbstractC3770a;
import y3.AbstractC3771b;
import z3.InterfaceC3810j;

/* loaded from: classes.dex */
public final class c extends AbstractC3771b {

    /* renamed from: C, reason: collision with root package name */
    public final AbstractAdViewAdapter f8235C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC3810j f8236D;

    public c(AbstractAdViewAdapter abstractAdViewAdapter, InterfaceC3810j interfaceC3810j) {
        this.f8235C = abstractAdViewAdapter;
        this.f8236D = interfaceC3810j;
    }

    @Override // m5.AbstractC3233a
    public final void r(j jVar) {
        ((C1974wv) this.f8236D).h(jVar);
    }

    @Override // m5.AbstractC3233a
    public final void s(Object obj) {
        AbstractC3770a abstractC3770a = (AbstractC3770a) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.f8235C;
        abstractAdViewAdapter.mInterstitialAd = abstractC3770a;
        InterfaceC3810j interfaceC3810j = this.f8236D;
        Z z7 = new Z(abstractAdViewAdapter, interfaceC3810j);
        try {
            InterfaceC3546H interfaceC3546H = ((C1242ia) abstractC3770a).f14166c;
            if (interfaceC3546H != null) {
                interfaceC3546H.o1(new BinderC3593q(z7));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        ((C1974wv) interfaceC3810j).j();
    }
}
