package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.zm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2118zm implements InterfaceC1351kj {

    /* renamed from: A, reason: collision with root package name */
    public final Executor f18345A;

    /* renamed from: x, reason: collision with root package name */
    public final C0996dm f18346x;

    /* renamed from: y, reason: collision with root package name */
    public final C1099fm f18347y;

    /* renamed from: z, reason: collision with root package name */
    public final Executor f18348z;

    public C2118zm(C0996dm c0996dm, C1047em c1047em, Executor executor, C1601pe c1601pe) {
        this.f18346x = c0996dm;
        this.f18347y = c1047em;
        this.f18348z = executor;
        this.f18345A = c1601pe;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        InterfaceFutureC3674a interfaceFutureC3674a;
        if (this.f18347y.c()) {
            C0996dm c0996dm = this.f18346x;
            Jw T6 = c0996dm.T();
            if (T6 == null) {
                synchronized (c0996dm) {
                    interfaceFutureC3674a = c0996dm.f13224m;
                }
                if (interfaceFutureC3674a != null && ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
                    InterfaceFutureC3674a V6 = c0996dm.V();
                    C1702re O6 = c0996dm.O();
                    if (V6 == null || O6 == null) {
                        return;
                    }
                    AbstractC3153d.o0(new TA(Bz.u(new InterfaceFutureC3674a[]{V6, O6}), false), new Zt(this, 12), this.f18345A);
                    return;
                }
            }
            if (T6 != null) {
                InterfaceC2009xf Q6 = c0996dm.Q();
                InterfaceC2009xf R6 = c0996dm.R();
                if (Q6 == null) {
                    Q6 = R6 != null ? R6 : null;
                }
                if (Q6 != null) {
                    this.f18348z.execute(new RunnableC0500Ef(Q6, 2));
                }
            }
        }
    }
}
