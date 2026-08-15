package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Collections;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Tr implements Eq {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11696a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0600Lh f11697b;

    /* renamed from: c, reason: collision with root package name */
    public final G7 f11698c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f11699d;

    /* renamed from: e, reason: collision with root package name */
    public final C1057ew f11700e;

    public Tr(Context context, AbstractC0600Lh abstractC0600Lh, C1057ew c1057ew, InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB, G7 g7) {
        this.f11696a = context;
        this.f11697b = abstractC0600Lh;
        this.f11700e = c1057ew;
        this.f11699d = interfaceExecutorServiceC1229iB;
        this.f11698c = g7;
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        Sr sr = new Sr(new View(this.f11696a), null, C1444ma.f14882E, (C1261iv) c1212hv.f14039u.get(0));
        C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, (String) null);
        C1704rg c1704rg = (C1704rg) this.f11697b;
        C1654qg c1654qg = new C1654qg(c1704rg.f15928d, c1704rg.f15931e, c0724Uf, sr);
        C1920vs c1920vs = new C1920vs((C0727Ui) c1654qg.f15645N.zzb(), (C1300jj) c1654qg.f15648Q.zzb(), (C1150gl) c1654qg.f15650S.zzb(), (C0840al) c1654qg.f15659b0.zzb(), (C1451mh) c1654qg.f15671z.zzb());
        C1363kv c1363kv = c1212hv.f14035s;
        E7 e7 = new E7(c1920vs, c1363kv.f14536b, c1363kv.f14535a);
        EnumC1005dw enumC1005dw = EnumC1005dw.CUSTOM_RENDER_SYN;
        CallableC0750Wd callableC0750Wd = new CallableC0750Wd(new C0520Fl(29, this, e7), 29);
        return new C1920vs(this.f11700e, enumC1005dw, AbstractC0903bw.f12908d, Collections.emptyList(), ((JA) this.f11699d).b(callableC0750Wd)).h(EnumC1005dw.CUSTOM_RENDER_ACK).o(new C0619Mm(AbstractC3153d.h0(c1654qg.i2()), 3), AbstractC1652qe.f15611f).d();
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        C1363kv c1363kv;
        return (this.f11698c == null || (c1363kv = c1212hv.f14035s) == null || c1363kv.f14535a == null) ? false : true;
    }
}
