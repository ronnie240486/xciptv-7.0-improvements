package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class B2 implements InterfaceC2148c3 {

    /* renamed from: a, reason: collision with root package name */
    public static final B2 f18421a = new B2();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2148c3
    public final Z2 zza(Class cls) {
        if (!A2.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (Z2) A2.d(cls.asSubclass(A2.class)).g(3);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2148c3
    public final boolean zzb(Class cls) {
        return A2.class.isAssignableFrom(cls);
    }
}
