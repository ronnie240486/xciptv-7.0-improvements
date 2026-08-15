package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.internal.ads.Fi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0517Fi implements InterfaceC2064yj, InterfaceC1402lj {

    /* renamed from: x, reason: collision with root package name */
    public final C1212hv f9533x;

    public C0517Fi(C1212hv c1212hv) {
        this.f9533x = c1212hv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void b(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void f(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void g(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        C1212hv c1212hv = this.f9533x;
        R0.n nVar = c1212hv.f14006d0;
        if (nVar == null || !nVar.f3138a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (c1212hv.f14006d0.f3139b.isEmpty()) {
            return;
        }
        arrayList.add(c1212hv.f14006d0.f3139b);
    }
}
