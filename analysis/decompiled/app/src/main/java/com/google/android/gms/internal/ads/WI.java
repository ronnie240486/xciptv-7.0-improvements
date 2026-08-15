package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class WI implements YI {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC0926cJ f12010a;

    public static void a(WI wi, InterfaceC0926cJ interfaceC0926cJ) {
        if (wi.f12010a != null) {
            throw new IllegalStateException();
        }
        wi.f12010a = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        InterfaceC0926cJ interfaceC0926cJ = this.f12010a;
        if (interfaceC0926cJ != null) {
            return interfaceC0926cJ.zzb();
        }
        throw new IllegalStateException();
    }
}
