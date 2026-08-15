package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.xG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1996xG implements InterfaceC0924cH {

    /* renamed from: a, reason: collision with root package name */
    public static final C1996xG f17753a = new C1996xG();

    @Override // com.google.android.gms.internal.ads.InterfaceC0924cH
    public final InterfaceC0873bH zzb(Class cls) {
        if (!AG.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC0873bH) AG.i(cls.asSubclass(AG.class)).s(3, null);
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0924cH
    public final boolean zzc(Class cls) {
        return AG.class.isAssignableFrom(cls);
    }
}
