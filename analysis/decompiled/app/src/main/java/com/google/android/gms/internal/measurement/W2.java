package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class W2 implements InterfaceC2148c3 {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC2148c3[] f18691a;

    @Override // com.google.android.gms.internal.measurement.InterfaceC2148c3
    public final Z2 zza(Class cls) {
        for (InterfaceC2148c3 interfaceC2148c3 : this.f18691a) {
            if (interfaceC2148c3.zzb(cls)) {
                return interfaceC2148c3.zza(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2148c3
    public final boolean zzb(Class cls) {
        for (InterfaceC2148c3 interfaceC2148c3 : this.f18691a) {
            if (interfaceC2148c3.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}
