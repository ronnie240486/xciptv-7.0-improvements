package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class VG implements InterfaceC0924cH {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0924cH[] f11855a;

    public VG(InterfaceC0924cH... interfaceC0924cHArr) {
        this.f11855a = interfaceC0924cHArr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0924cH
    public final InterfaceC0873bH zzb(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            InterfaceC0924cH interfaceC0924cH = this.f11855a[i7];
            if (interfaceC0924cH.zzc(cls)) {
                return interfaceC0924cH.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0924cH
    public final boolean zzc(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            if (this.f11855a[i7].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
