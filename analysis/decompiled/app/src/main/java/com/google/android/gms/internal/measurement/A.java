package com.google.android.gms.internal.measurement;

import java.util.Map;

/* loaded from: classes.dex */
public final class A implements C {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18414x;

    /* renamed from: y, reason: collision with root package name */
    public final k1.h f18415y;

    /* renamed from: z, reason: collision with root package name */
    public final String f18416z;

    public /* synthetic */ A(k1.h hVar, String str, int i7) {
        this.f18414x = i7;
        this.f18415y = hVar;
        this.f18416z = str;
    }

    @Override // com.google.android.gms.internal.measurement.C
    public final k1.h b(InterfaceC2210n interfaceC2210n) {
        int i7 = this.f18414x;
        k1.h hVar = this.f18415y;
        String str = this.f18416z;
        switch (i7) {
            case 0:
                k1.h F7 = hVar.F();
                F7.O(str, interfaceC2210n);
                ((Map) F7.f25305A).put(str, Boolean.TRUE);
                return F7;
            default:
                hVar.O(str, interfaceC2210n);
                return hVar;
        }
    }
}
