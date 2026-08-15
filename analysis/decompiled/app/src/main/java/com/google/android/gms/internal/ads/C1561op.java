package com.google.android.gms.internal.ads;

import java.util.Map;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.op, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1561op implements InterfaceC1663qp {

    /* renamed from: a, reason: collision with root package name */
    public final Map f15374a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f15375b;

    /* renamed from: c, reason: collision with root package name */
    public final C0714Tj f15376c;

    public C1561op(Map map, C1601pe c1601pe, C0714Tj c0714Tj) {
        this.f15374a = map;
        this.f15375b = c1601pe;
        this.f15376c = c0714Tj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1663qp
    public final InterfaceFutureC3674a a(C0525Gc c0525Gc) {
        this.f15376c.A(c0525Gc);
        InterfaceFutureC3674a f02 = AbstractC3153d.f0(new Qo(3));
        for (String str : ((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.g7)).split(",")) {
            InterfaceC1081fJ interfaceC1081fJ = (InterfaceC1081fJ) this.f15374a.get(str.trim());
            if (interfaceC1081fJ != null) {
                f02 = AbstractC3153d.d0(f02, Qo.class, new C2040y9(7, interfaceC1081fJ, c0525Gc), this.f15375b);
            }
        }
        AbstractC3153d.o0(f02, new Zt(this, 14), AbstractC1652qe.f15611f);
        return f02;
    }
}
