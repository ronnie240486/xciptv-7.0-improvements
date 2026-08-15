package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.mN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1443mN implements LM, KM {

    /* renamed from: x, reason: collision with root package name */
    public final LM f14875x;

    /* renamed from: y, reason: collision with root package name */
    public final long f14876y;

    /* renamed from: z, reason: collision with root package name */
    public KM f14877z;

    public C1443mN(LM lm, long j7) {
        this.f14875x = lm;
        this.f14876y = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
        this.f14875x.a(j7 - this.f14876y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        C1389lK c1389lK = new C1389lK();
        c1389lK.f14601b = c1440mK.f14814b;
        c1389lK.f14602c = c1440mK.f14815c;
        c1389lK.f14600a = c1440mK.f14813a - this.f14876y;
        return this.f14875x.b(new C1440mK(c1389lK));
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long c(long j7) {
        LM lm = this.f14875x;
        long j8 = this.f14876y;
        return lm.c(j7 - j8) + j8;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long d(long j7, FK fk) {
        long j8 = this.f14876y;
        return this.f14875x.d(j7 - j8, fk) + j8;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void e(long j7) {
        this.f14875x.e(j7 - this.f14876y);
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1189hN interfaceC1189hN) {
        KM km = this.f14877z;
        km.getClass();
        km.f(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void g(KM km, long j7) {
        this.f14877z = km;
        this.f14875x.g(this, j7 - this.f14876y);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long h(ON[] onArr, boolean[] zArr, InterfaceC1137gN[] interfaceC1137gNArr, boolean[] zArr2, long j7) {
        InterfaceC1137gN[] interfaceC1137gNArr2 = new InterfaceC1137gN[interfaceC1137gNArr.length];
        int i7 = 0;
        while (true) {
            InterfaceC1137gN interfaceC1137gN = null;
            if (i7 >= interfaceC1137gNArr.length) {
                break;
            }
            C1392lN c1392lN = (C1392lN) interfaceC1137gNArr[i7];
            if (c1392lN != null) {
                interfaceC1137gN = c1392lN.f14611a;
            }
            interfaceC1137gNArr2[i7] = interfaceC1137gN;
            i7++;
        }
        long j8 = this.f14876y;
        long h7 = this.f14875x.h(onArr, zArr, interfaceC1137gNArr2, zArr2, j7 - j8);
        for (int i8 = 0; i8 < interfaceC1137gNArr.length; i8++) {
            InterfaceC1137gN interfaceC1137gN2 = interfaceC1137gNArr2[i8];
            if (interfaceC1137gN2 == null) {
                interfaceC1137gNArr[i8] = null;
            } else {
                InterfaceC1137gN interfaceC1137gN3 = interfaceC1137gNArr[i8];
                if (interfaceC1137gN3 == null || ((C1392lN) interfaceC1137gN3).f14611a != interfaceC1137gN2) {
                    interfaceC1137gNArr[i8] = new C1392lN(interfaceC1137gN2, j8);
                }
            }
        }
        return h7 + j8;
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final void i(LM lm) {
        KM km = this.f14877z;
        km.getClass();
        km.i(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void j() {
        this.f14875x.j();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        long zzb = this.f14875x.zzb();
        if (zzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzb + this.f14876y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        long zzc = this.f14875x.zzc();
        if (zzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzc + this.f14876y;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long zzd() {
        long zzd = this.f14875x.zzd();
        if (zzd == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return zzd + this.f14876y;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final C1494nN zzh() {
        return this.f14875x.zzh();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        return this.f14875x.zzp();
    }
}
