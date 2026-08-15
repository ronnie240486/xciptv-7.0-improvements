package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Bs implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8812a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8813b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8814c;

    public /* synthetic */ Bs(int i7, Object obj, Object obj2) {
        this.f8812a = i7;
        this.f8813b = obj;
        this.f8814c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f8812a) {
            case 0:
                return 4;
            case 1:
                return 6;
            case 2:
                return 10;
            case 3:
                return 21;
            case 4:
                return 23;
            default:
                return 31;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        int i7 = this.f8812a;
        Object obj = this.f8814c;
        Object obj2 = this.f8813b;
        switch (i7) {
            case 0:
                ((N3.b) ((N3.a) obj2)).getClass();
                return AbstractC3153d.h0(new Cs((C1669qv) obj, System.currentTimeMillis()));
            case 1:
                return AbstractC3153d.k0((InterfaceFutureC3674a) obj2, Es.f9337a, (Executor) obj);
            case 2:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17631l2)).booleanValue()) {
                    return AbstractC3153d.h0(null);
                }
                return AbstractC3153d.j0(((C0778Yd) obj).d(), Ns.f10945a, (Executor) obj2);
            case 3:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj2)).b(new CallableC0750Wd(this, 15));
            case 4:
                return ((JA) ((InterfaceExecutorServiceC1229iB) obj2)).b(new CallableC0750Wd(this, 17));
            default:
                return AbstractC3153d.h0(new C1870ut((String) obj2, (String) obj, 0));
        }
    }
}
