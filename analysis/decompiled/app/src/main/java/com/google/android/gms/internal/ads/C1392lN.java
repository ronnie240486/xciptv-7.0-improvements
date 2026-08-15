package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1392lN implements InterfaceC1137gN {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1137gN f14611a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14612b;

    public C1392lN(InterfaceC1137gN interfaceC1137gN, long j7) {
        this.f14611a = interfaceC1137gN;
        this.f14612b = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final int a(long j7) {
        return this.f14611a.a(j7 - this.f14612b);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final int b(Nv nv, C2050yJ c2050yJ, int i7) {
        int b6 = this.f14611a.b(nv, c2050yJ, i7);
        if (b6 != -4) {
            return b6;
        }
        c2050yJ.f17966D += this.f14612b;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final void zzd() {
        this.f14611a.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final boolean zze() {
        return this.f14611a.zze();
    }
}
