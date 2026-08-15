package com.google.android.gms.internal.ads;

import android.content.Context;
import u3.AbstractBinderC3611z;
import u3.InterfaceC3603v;

/* renamed from: com.google.android.gms.internal.ads.hs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1209hs extends AbstractBinderC3611z {

    /* renamed from: x, reason: collision with root package name */
    public final C0724Uf f13971x;

    public BinderC1209hs(Context context, AbstractC0710Tf abstractC0710Tf, C1618pv c1618pv, C1203hm c1203hm, InterfaceC3603v interfaceC3603v) {
        C1974wv c1974wv = new C1974wv(c1203hm, (InterfaceC1313jw) ((C1399lg) abstractC0710Tf).f14678g.zzb());
        ((C1360ks) c1974wv.f17291z).f14526x.set(interfaceC3603v);
        this.f13971x = new C0724Uf(new C1920vs(abstractC0710Tf, context, c1974wv, c1618pv), c1618pv.f15515c);
    }

    @Override // u3.InterfaceC3539A
    public final synchronized void b3(u3.V0 v02, int i7) {
        this.f13971x.r(v02, i7);
    }

    @Override // u3.InterfaceC3539A
    public final void q2(u3.V0 v02) {
        this.f13971x.r(v02, 1);
    }

    @Override // u3.InterfaceC3539A
    public final synchronized String zze() {
        return this.f13971x.f();
    }

    @Override // u3.InterfaceC3539A
    public final synchronized String zzf() {
        return this.f13971x.l();
    }

    @Override // u3.InterfaceC3539A
    public final synchronized boolean zzi() {
        return this.f13971x.s();
    }
}
