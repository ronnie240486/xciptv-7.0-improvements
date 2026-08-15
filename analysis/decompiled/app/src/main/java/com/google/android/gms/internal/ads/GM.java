package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class GM implements LM, KM {

    /* renamed from: A, reason: collision with root package name */
    public LM f9629A;

    /* renamed from: B, reason: collision with root package name */
    public KM f9630B;

    /* renamed from: C, reason: collision with root package name */
    public long f9631C = -9223372036854775807L;

    /* renamed from: D, reason: collision with root package name */
    public final UN f9632D;

    /* renamed from: x, reason: collision with root package name */
    public final MM f9633x;

    /* renamed from: y, reason: collision with root package name */
    public final long f9634y;

    /* renamed from: z, reason: collision with root package name */
    public AbstractC1900vM f9635z;

    public GM(MM mm, UN un, long j7) {
        this.f9633x = mm;
        this.f9632D = un;
        this.f9634y = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        lm.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        LM lm = this.f9629A;
        return lm != null && lm.b(c1440mK);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long c(long j7) {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.c(j7);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long d(long j7, FK fk) {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.d(j7, fk);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void e(long j7) {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        lm.e(j7);
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1189hN interfaceC1189hN) {
        KM km = this.f9630B;
        int i7 = Ry.f11435a;
        km.f(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void g(KM km, long j7) {
        this.f9630B = km;
        LM lm = this.f9629A;
        if (lm != null) {
            long j8 = this.f9631C;
            if (j8 == -9223372036854775807L) {
                j8 = this.f9634y;
            }
            lm.g(this, j8);
        }
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long h(ON[] onArr, boolean[] zArr, InterfaceC1137gN[] interfaceC1137gNArr, boolean[] zArr2, long j7) {
        long j8 = this.f9631C;
        long j9 = (j8 == -9223372036854775807L || j7 != this.f9634y) ? j7 : j8;
        this.f9631C = -9223372036854775807L;
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.h(onArr, zArr, interfaceC1137gNArr, zArr2, j9);
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final void i(LM lm) {
        KM km = this.f9630B;
        int i7 = Ry.f11435a;
        km.i(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void j() {
        LM lm = this.f9629A;
        if (lm != null) {
            lm.j();
            return;
        }
        AbstractC1900vM abstractC1900vM = this.f9635z;
        if (abstractC1900vM != null) {
            abstractC1900vM.r();
        }
    }

    public final void k(MM mm) {
        long j7 = this.f9631C;
        if (j7 == -9223372036854775807L) {
            j7 = this.f9634y;
        }
        AbstractC1900vM abstractC1900vM = this.f9635z;
        abstractC1900vM.getClass();
        LM b6 = abstractC1900vM.b(mm, this.f9632D, j7);
        this.f9629A = b6;
        if (this.f9630B != null) {
            b6.g(this, j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.zzc();
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long zzd() {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.zzd();
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final C1494nN zzh() {
        LM lm = this.f9629A;
        int i7 = Ry.f11435a;
        return lm.zzh();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        LM lm = this.f9629A;
        return lm != null && lm.zzp();
    }
}
