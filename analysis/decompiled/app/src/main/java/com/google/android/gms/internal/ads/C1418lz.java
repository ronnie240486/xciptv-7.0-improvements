package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1418lz extends AbstractC1520nz {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f14761C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C1622pz f14762D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1418lz(C1622pz c1622pz, int i7) {
        super(c1622pz);
        this.f14761C = i7;
        this.f14762D = c1622pz;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1520nz
    public final Object b(int i7) {
        int i8 = this.f14761C;
        C1622pz c1622pz = this.f14762D;
        switch (i8) {
            case 0:
                Object obj = C1622pz.f15544G;
                return c1622pz.b()[i7];
            case 1:
                return new C1571oz(c1622pz, i7);
            default:
                Object obj2 = C1622pz.f15544G;
                return c1622pz.c()[i7];
        }
    }
}
