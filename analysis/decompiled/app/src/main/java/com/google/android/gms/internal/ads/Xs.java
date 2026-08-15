package com.google.android.gms.internal.ads;

import android.content.Context;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Xs implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12197a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f12198b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f12199c;

    public /* synthetic */ Xs(Context context, C1601pe c1601pe, int i7) {
        this.f12197a = i7;
        this.f12199c = context;
        this.f12198b = c1601pe;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f12197a) {
            case 0:
                return 13;
            case 1:
                return 14;
            case 2:
                return 18;
            case 3:
                return 19;
            case 4:
                return 37;
            case 5:
                return 38;
            default:
                return 39;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        int i7 = this.f12197a;
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f12198b;
        switch (i7) {
            case 0:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 9));
            case 1:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 10));
            case 2:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 13));
            case 3:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 14));
            case 4:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 23));
            case 5:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 24));
            default:
                return ((JA) interfaceExecutorServiceC1229iB).b(new CallableC0750Wd(this, 25));
        }
    }

    public /* synthetic */ Xs(C1601pe c1601pe, Context context, int i7) {
        this.f12197a = i7;
        this.f12198b = c1601pe;
        this.f12199c = context;
    }
}
