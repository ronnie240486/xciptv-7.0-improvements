package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2138b extends AbstractC2186j {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18722z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2138b(String str, int i7) {
        super(str);
        this.f18722z = i7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        switch (this.f18722z) {
            case 0:
                return new C2168g(Double.valueOf(0.0d));
            case 1:
            case 2:
                return this;
            default:
                return InterfaceC2210n.f18864k;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2138b() {
        super("internal.platform");
        this.f18722z = 3;
        this.f18820y.put("getVersion", new C2138b("getVersion", 0));
    }
}
