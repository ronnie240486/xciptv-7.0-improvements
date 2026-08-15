package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m2.C3212h;

/* loaded from: classes.dex */
public final class l5 extends AbstractC2186j {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f18847A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P2 f18848B;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f18849z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(P2 p22, boolean z7, boolean z8) {
        super("log");
        this.f18848B = p22;
        this.f18849z = z7;
        this.f18847A = z8;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        G1.E("log", 1, list);
        int size = list.size();
        C2245t c2245t = InterfaceC2210n.f18864k;
        P2 p22 = this.f18848B;
        if (size == 1) {
            ((C3212h) p22.f18639A).Q(3, hVar.A((InterfaceC2210n) list.get(0)).zzf(), Collections.emptyList(), this.f18849z, this.f18847A);
            return c2245t;
        }
        int B7 = G1.B(hVar.A((InterfaceC2210n) list.get(0)).zze().doubleValue());
        int i7 = B7 != 2 ? B7 != 3 ? B7 != 5 ? B7 != 6 ? 3 : 2 : 5 : 1 : 4;
        String zzf = hVar.A((InterfaceC2210n) list.get(1)).zzf();
        if (list.size() == 2) {
            ((C3212h) p22.f18639A).Q(i7, zzf, Collections.emptyList(), this.f18849z, this.f18847A);
            return c2245t;
        }
        ArrayList arrayList = new ArrayList();
        for (int i8 = 2; i8 < Math.min(list.size(), 5); i8++) {
            arrayList.add(hVar.A((InterfaceC2210n) list.get(i8)).zzf());
        }
        ((C3212h) p22.f18639A).Q(i7, zzf, arrayList, this.f18849z, this.f18847A);
        return c2245t;
    }
}
