package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class Y implements InterfaceC2328f0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2328f0[] f19258a;

    public Y(InterfaceC2328f0... interfaceC2328f0Arr) {
        this.f19258a = interfaceC2328f0Arr;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2328f0
    public final InterfaceC2320e0 zzb(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            InterfaceC2328f0 interfaceC2328f0 = this.f19258a[i7];
            if (interfaceC2328f0.zzc(cls)) {
                return interfaceC2328f0.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2328f0
    public final boolean zzc(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            if (this.f19258a[i7].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
