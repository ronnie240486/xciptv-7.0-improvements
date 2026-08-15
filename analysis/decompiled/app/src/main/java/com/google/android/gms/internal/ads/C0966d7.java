package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.d7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0966d7 extends AG {
    private static final C0966d7 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C0966d7 c0966d7 = new C0966d7();
        zzb = c0966d7;
        AG.o(C0966d7.class, c0966d7);
    }

    public static C0914c7 v() {
        return (C0914c7) zzb.g();
    }

    public static /* synthetic */ void w(C0966d7 c0966d7, int i7) {
        c0966d7.zzd |= 1;
        c0966d7.zze = i7;
    }

    public static /* synthetic */ void x(C0966d7 c0966d7, int i7) {
        c0966d7.zzd |= 2;
        c0966d7.zzf = i7;
    }

    public static /* synthetic */ void y(C0966d7 c0966d7, int i7) {
        c0966d7.zzd |= 4;
        c0966d7.zzg = i7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C0966d7();
        }
        if (i8 == 4) {
            return new C0914c7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
