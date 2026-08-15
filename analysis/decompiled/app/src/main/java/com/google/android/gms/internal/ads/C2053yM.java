package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.yM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2053yM implements LM, KM {

    /* renamed from: B, reason: collision with root package name */
    public long f17990B;

    /* renamed from: x, reason: collision with root package name */
    public final LM f17991x;

    /* renamed from: y, reason: collision with root package name */
    public KM f17992y;

    /* renamed from: z, reason: collision with root package name */
    public C2002xM[] f17993z = new C2002xM[0];

    /* renamed from: A, reason: collision with root package name */
    public long f17989A = 0;

    public C2053yM(GM gm, long j7) {
        this.f17991x = gm;
        this.f17990B = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
        this.f17991x.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        return this.f17991x.b(c1440mK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 > r8) goto L17;
     */
    @Override // com.google.android.gms.internal.ads.LM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(long j7) {
        this.f17989A = -9223372036854775807L;
        boolean z7 = false;
        for (C2002xM c2002xM : this.f17993z) {
            if (c2002xM != null) {
                c2002xM.f17768b = false;
            }
        }
        long c7 = this.f17991x.c(j7);
        if (c7 != j7) {
            if (c7 >= 0) {
                long j8 = this.f17990B;
                if (j8 != Long.MIN_VALUE) {
                }
            }
            AbstractC3153d.e0(z7);
            return c7;
        }
        z7 = true;
        AbstractC3153d.e0(z7);
        return c7;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long d(long j7, FK fk) {
        if (j7 == 0) {
            return 0L;
        }
        long max = Math.max(0L, Math.min(fk.f9450a, j7));
        long j8 = this.f17990B;
        long j9 = j8 == Long.MIN_VALUE ? Long.MAX_VALUE : j8 - j7;
        long j10 = fk.f9451b;
        long max2 = Math.max(0L, Math.min(j10, j9));
        if (max != fk.f9450a || max2 != j10) {
            fk = new FK(max, max2);
        }
        return this.f17991x.d(j7, fk);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void e(long j7) {
        this.f17991x.e(j7);
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1189hN interfaceC1189hN) {
        KM km = this.f17992y;
        km.getClass();
        km.f(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void g(KM km, long j7) {
        this.f17992y = km;
        this.f17991x.g(this, j7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r4 > r7) goto L24;
     */
    @Override // com.google.android.gms.internal.ads.LM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long h(ON[] onArr, boolean[] zArr, InterfaceC1137gN[] interfaceC1137gNArr, boolean[] zArr2, long j7) {
        int length = interfaceC1137gNArr.length;
        this.f17993z = new C2002xM[length];
        InterfaceC1137gN[] interfaceC1137gNArr2 = new InterfaceC1137gN[length];
        int i7 = 0;
        while (true) {
            InterfaceC1137gN interfaceC1137gN = null;
            if (i7 >= interfaceC1137gNArr.length) {
                break;
            }
            C2002xM[] c2002xMArr = this.f17993z;
            C2002xM c2002xM = (C2002xM) interfaceC1137gNArr[i7];
            c2002xMArr[i7] = c2002xM;
            if (c2002xM != null) {
                interfaceC1137gN = c2002xM.f17767a;
            }
            interfaceC1137gNArr2[i7] = interfaceC1137gN;
            i7++;
        }
        long h7 = this.f17991x.h(onArr, zArr, interfaceC1137gNArr2, zArr2, j7);
        long j8 = (k() && j7 == 0) ? 0L : j7;
        this.f17989A = -9223372036854775807L;
        boolean z7 = true;
        if (h7 != j8) {
            if (h7 >= 0) {
                long j9 = this.f17990B;
                if (j9 != Long.MIN_VALUE) {
                }
            }
            z7 = false;
        }
        AbstractC3153d.e0(z7);
        for (int i8 = 0; i8 < interfaceC1137gNArr.length; i8++) {
            InterfaceC1137gN interfaceC1137gN2 = interfaceC1137gNArr2[i8];
            if (interfaceC1137gN2 == null) {
                this.f17993z[i8] = null;
            } else {
                C2002xM[] c2002xMArr2 = this.f17993z;
                C2002xM c2002xM2 = c2002xMArr2[i8];
                if (c2002xM2 == null || c2002xM2.f17767a != interfaceC1137gN2) {
                    c2002xMArr2[i8] = new C2002xM(this, interfaceC1137gN2);
                }
            }
            interfaceC1137gNArr[i8] = this.f17993z[i8];
        }
        return h7;
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final void i(LM lm) {
        KM km = this.f17992y;
        km.getClass();
        km.i(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void j() {
        this.f17991x.j();
    }

    public final boolean k() {
        return this.f17989A != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        long zzb = this.f17991x.zzb();
        if (zzb != Long.MIN_VALUE) {
            long j7 = this.f17990B;
            if (j7 == Long.MIN_VALUE || zzb < j7) {
                return zzb;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        long zzc = this.f17991x.zzc();
        if (zzc != Long.MIN_VALUE) {
            long j7 = this.f17990B;
            if (j7 == Long.MIN_VALUE || zzc < j7) {
                return zzc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long zzd() {
        if (k()) {
            long j7 = this.f17989A;
            this.f17989A = -9223372036854775807L;
            long zzd = zzd();
            return zzd != -9223372036854775807L ? zzd : j7;
        }
        long zzd2 = this.f17991x.zzd();
        if (zzd2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        AbstractC3153d.e0(zzd2 >= 0);
        long j8 = this.f17990B;
        AbstractC3153d.e0(j8 == Long.MIN_VALUE || zzd2 <= j8);
        return zzd2;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final C1494nN zzh() {
        return this.f17991x.zzh();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        return this.f17991x.zzp();
    }
}
