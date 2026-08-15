package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class W3 extends AG {
    private static final W3 zzb;
    private int zzd;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private long zzl = -1;

    static {
        W3 w32 = new W3();
        zzb = w32;
        AG.o(W3.class, w32);
    }

    public static /* synthetic */ void A(W3 w32, long j7) {
        w32.zzd |= 32;
        w32.zzj = j7;
    }

    public static V3 v() {
        return (V3) zzb.g();
    }

    public static /* synthetic */ void w(W3 w32, long j7) {
        w32.zzd |= 1;
        w32.zze = j7;
    }

    public static /* synthetic */ void x(W3 w32, long j7) {
        w32.zzd |= 4;
        w32.zzg = j7;
    }

    public static /* synthetic */ void y(W3 w32, long j7) {
        w32.zzd |= 8;
        w32.zzh = j7;
    }

    public static /* synthetic */ void z(W3 w32, long j7) {
        w32.zzd |= 16;
        w32.zzi = j7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i8 == 3) {
            return new W3();
        }
        if (i8 == 4) {
            return new V3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
