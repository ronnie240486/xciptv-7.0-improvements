package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1375l6 extends AG {
    private static final C1375l6 zzb;
    private int zzd;
    private int zze;
    private int zzf = 1000;
    private C2037y6 zzg;
    private A6 zzh;
    private IG zzi;
    private B6 zzj;
    private X6 zzk;
    private Q6 zzl;
    private K6 zzm;
    private L6 zzn;
    private IG zzo;

    static {
        C1375l6 c1375l6 = new C1375l6();
        zzb = c1375l6;
        AG.o(C1375l6.class, c1375l6);
    }

    public C1375l6() {
        C1437mH c1437mH = C1437mH.f14808A;
        this.zzi = c1437mH;
        this.zzo = c1437mH;
    }

    public static C1375l6 v() {
        return zzb;
    }

    public static void x(C1375l6 c1375l6, EnumC1273j6 enumC1273j6) {
        c1375l6.zze = enumC1273j6.f14293x;
        c1375l6.zzd |= 1;
    }

    public static /* synthetic */ void y(C1375l6 c1375l6, A6 a62) {
        c1375l6.zzh = a62;
        c1375l6.zzd |= 8;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzd", "zze", C1224i6.f14085a, "zzf", G6.f9594a, "zzg", "zzh", "zzi", C1986x6.class, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", C1017e7.class});
        }
        if (i8 == 3) {
            return new C1375l6();
        }
        if (i8 == 4) {
            return new C1324k6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final A6 w() {
        A6 a62 = this.zzh;
        return a62 == null ? A6.v() : a62;
    }
}
