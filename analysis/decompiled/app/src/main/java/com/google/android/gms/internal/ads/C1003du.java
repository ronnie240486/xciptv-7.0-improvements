package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003du implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final Qt f13263a;

    public C1003du(Qt qt) {
        this.f13263a = qt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        boolean z7;
        Qt qt = this.f13263a;
        switch (qt.f11257x) {
            case 0:
                z7 = ((C1802tc) qt.f11259z).f16516F;
                break;
            default:
                z7 = ((C0525Gc) qt.f11259z).I;
                break;
        }
        return Boolean.valueOf(z7);
    }
}
