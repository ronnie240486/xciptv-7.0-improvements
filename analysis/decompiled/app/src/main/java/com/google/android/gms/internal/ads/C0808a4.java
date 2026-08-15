package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.a4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0808a4 extends AG {
    private static final C0808a4 zzb;
    private int zzd;
    private AbstractC1182hG zze;
    private AbstractC1182hG zzf;
    private AbstractC1182hG zzg;
    private AbstractC1182hG zzh;

    static {
        C0808a4 c0808a4 = new C0808a4();
        zzb = c0808a4;
        AG.o(C0808a4.class, c0808a4);
    }

    public C0808a4() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zze = c1078fG;
        this.zzf = c1078fG;
        this.zzg = c1078fG;
        this.zzh = c1078fG;
    }

    public static /* synthetic */ void B(C0808a4 c0808a4, C1078fG c1078fG) {
        c0808a4.zzd |= 1;
        c0808a4.zze = c1078fG;
    }

    public static /* synthetic */ void C(C0808a4 c0808a4, C1078fG c1078fG) {
        c0808a4.zzd |= 2;
        c0808a4.zzf = c1078fG;
    }

    public static /* synthetic */ void D(C0808a4 c0808a4, C1078fG c1078fG) {
        c0808a4.zzd |= 4;
        c0808a4.zzg = c1078fG;
    }

    public static /* synthetic */ void E(C0808a4 c0808a4, C1078fG c1078fG) {
        c0808a4.zzd |= 8;
        c0808a4.zzh = c1078fG;
    }

    public static Z3 v() {
        return (Z3) zzb.g();
    }

    public static C0808a4 w(byte[] bArr, C1690rG c1690rG) {
        AG u7 = AG.u(zzb, bArr, bArr.length, c1690rG);
        AG.t(u7);
        return (C0808a4) u7;
    }

    public final AbstractC1182hG A() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C0808a4();
        }
        if (i8 == 4) {
            return new Z3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC1182hG x() {
        return this.zze;
    }

    public final AbstractC1182hG y() {
        return this.zzf;
    }

    public final AbstractC1182hG z() {
        return this.zzh;
    }
}
