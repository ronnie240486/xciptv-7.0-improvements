package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1055eu implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final Qt f13375a;

    public C1055eu(Qt qt) {
        this.f13375a = qt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        boolean z7;
        Qt qt = this.f13375a;
        switch (qt.f11257x) {
            case 0:
                z7 = ((C1802tc) qt.f11259z).f16515E;
                break;
            default:
                z7 = ((C0525Gc) qt.f11259z).f9656x.getBoolean("is_gbid");
                break;
        }
        return Boolean.valueOf(z7);
    }
}
