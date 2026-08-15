package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class E implements InterfaceC2328f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final E f19020a = new E();

    @Override // com.google.android.gms.internal.pal.InterfaceC2328f0
    public final InterfaceC2320e0 zzb(Class cls) {
        if (!G.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC2320e0) G.i(cls.asSubclass(G.class)).l(3);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2328f0
    public final boolean zzc(Class cls) {
        return G.class.isAssignableFrom(cls);
    }
}
