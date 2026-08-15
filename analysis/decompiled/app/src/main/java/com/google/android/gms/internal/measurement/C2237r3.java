package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2237r3 extends AbstractC2186j {

    /* renamed from: A, reason: collision with root package name */
    public final A3.e f18925A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18926z = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2237r3(A3.e eVar) {
        super("getValue");
        this.f18925A = eVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        switch (this.f18926z) {
            case 0:
                return InterfaceC2210n.f18864k;
            default:
                G1.w("getValue", 2, list);
                InterfaceC2210n A7 = hVar.A((InterfaceC2210n) list.get(0));
                InterfaceC2210n A8 = hVar.A((InterfaceC2210n) list.get(1));
                String zzf = A7.zzf();
                A3.e eVar = this.f18925A;
                Map map = (Map) ((Z3.O1) eVar.f96b).f5664d.get((String) eVar.f95a);
                String str = (map == null || !map.containsKey(zzf)) ? null : (String) map.get(zzf);
                return str != null ? new C2222p(str) : A8;
        }
    }

    public C2237r3(A3.e eVar, int i7) {
        super("internal.remoteConfig");
        this.f18925A = eVar;
        this.f18820y.put("getValue", new C2237r3(eVar));
    }
}
