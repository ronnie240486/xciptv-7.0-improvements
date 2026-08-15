package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Fu implements Pu {

    /* renamed from: x, reason: collision with root package name */
    public final C1974wv f9555x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f9556y;

    /* renamed from: z, reason: collision with root package name */
    public final C0574Jj f9557z = new C0574Jj(9, 0);

    public Fu(C1974wv c1974wv, C1601pe c1601pe) {
        this.f9555x = c1974wv;
        this.f9556y = c1601pe;
    }

    public final InterfaceFutureC3674a a(C1816tq c1816tq, Ou ou, InterfaceC0573Ji interfaceC0573Ji) {
        InterfaceFutureC3674a h02;
        InterfaceFutureC3674a a02;
        C1974wv c1974wv = this.f9555x;
        Executor executor = this.f9556y;
        C1344kc c1344kc = new C1344kc(c1974wv, interfaceC0573Ji, executor);
        Lu lu = (Lu) c1344kc.f14482B;
        if (lu == null) {
            if (((Boolean) AbstractC1174h8.f13869a.k()).booleanValue()) {
                InterfaceC0573Ji interfaceC0573Ji2 = (InterfaceC0573Ji) c1344kc.f14485z;
                C1974wv c1974wv2 = (C1974wv) c1344kc.f14484y;
                C1706ri zzb = interfaceC0573Ji2.zzb();
                Gv gv = (Gv) c1974wv2.f17291z;
                EnumC1005dw enumC1005dw = EnumC1005dw.GET_CACHE_KEY;
                Yv d7 = zzb.f16008c.b(zzb.f16014i.c(), enumC1005dw).n(new C2040y9(4, zzb, gv)).d();
                AbstractC3153d.o0(d7, new Zt(zzb, 9), zzb.f16015j);
                a02 = AbstractC3153d.a0(AbstractC3153d.j0(AbstractC0815aB.r(d7), new Ku(c1344kc, 1), (Executor) c1344kc.f14481A), C1713rp.class, new Ku(c1344kc, 0), (Executor) c1344kc.f14481A);
            } else {
                Lu lu2 = new Lu(null, c1344kc.D());
                c1344kc.f14482B = lu2;
                a02 = AbstractC3153d.h0(lu2);
            }
            h02 = AbstractC3153d.j0(a02, Ju.f10319a, (Executor) c1344kc.f14481A);
        } else {
            h02 = AbstractC3153d.h0(lu);
        }
        return AbstractC3153d.a0(AbstractC3153d.k0(AbstractC0815aB.r(h02), new C2040y9(10, this, interfaceC0573Ji), executor), Exception.class, new Du(), executor);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* bridge */ /* synthetic */ InterfaceFutureC3674a b(C1816tq c1816tq, Ou ou) {
        return a(c1816tq, ou, null);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
