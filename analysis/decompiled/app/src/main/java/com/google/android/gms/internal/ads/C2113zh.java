package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.internal.ads.zh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2113zh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f18331a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f18332b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f18333c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f18334d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f18335e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f18336f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f18337g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f18338h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f18339i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1081fJ f18340j;

    public C2113zh(C2063yi c2063yi, InterfaceC0926cJ interfaceC0926cJ, C0502Eh c0502Eh, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, C0516Fh c0516Fh, C0562Il c0562Il, InterfaceC0926cJ interfaceC0926cJ4, WI wi, InterfaceC0926cJ interfaceC0926cJ5) {
        this.f18331a = c2063yi;
        this.f18332b = interfaceC0926cJ;
        this.f18333c = c0502Eh;
        this.f18334d = interfaceC0926cJ2;
        this.f18335e = interfaceC0926cJ3;
        this.f18336f = c0516Fh;
        this.f18337g = c0562Il;
        this.f18338h = interfaceC0926cJ4;
        this.f18339i = wi;
        this.f18340j = interfaceC0926cJ5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2062yh zzb() {
        e1.m zzb = ((C2063yi) this.f18331a).zzb();
        Context context = (Context) this.f18332b.zzb();
        C1261iv c1261iv = (C1261iv) ((C0502Eh) this.f18333c).f9315a.f14481A;
        Cv.B1(c1261iv);
        View view = (View) ((C0488Dh) this.f18334d).f9197a.f14485z;
        Cv.B1(view);
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) ((C0586Kh) this.f18335e).f10377a.f14482B;
        InterfaceC0837ai interfaceC0837ai = (InterfaceC0837ai) ((C0516Fh) this.f18336f).f9532a.f14484y;
        C1203hm c1203hm = (C1203hm) ((C0562Il) this.f18337g).f10060a.f9536y;
        Cv.B1(c1203hm);
        return new C2062yh(zzb, context, c1261iv, view, interfaceC2009xf, interfaceC0837ai, c1203hm, (C1150gl) this.f18338h.zzb(), XI.a(Cv.N0(this.f18339i)), (Executor) this.f18340j.zzb());
    }
}
