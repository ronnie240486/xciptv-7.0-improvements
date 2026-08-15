package com.google.android.gms.internal.ads;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Vs implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11934a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f11935b;

    public /* synthetic */ Vs(C1601pe c1601pe, int i7) {
        this.f11934a = i7;
        this.f11935b = c1601pe;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f11934a) {
            case 0:
                return 54;
            case 1:
                return 55;
            case 2:
                return 20;
            case 3:
                return 24;
            default:
                return 51;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        int i7 = this.f11934a;
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f11935b;
        switch (i7) {
            case 0:
                return ((JA) interfaceExecutorServiceC1229iB).b(Us.f11797a);
            case 1:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 11));
            case 2:
                return ((JA) interfaceExecutorServiceC1229iB).b(CallableC1054et.f13374a);
            case 3:
                return ((JA) interfaceExecutorServiceC1229iB).b(CallableC1210ht.f13972a);
            default:
                return ((JA) interfaceExecutorServiceC1229iB).b(CallableC1413lu.f14752a);
        }
    }
}
