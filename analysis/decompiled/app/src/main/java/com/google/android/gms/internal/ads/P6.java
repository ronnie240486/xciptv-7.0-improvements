package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class P6 extends AG {
    private static final P6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        P6 p62 = new P6();
        zzb = p62;
        AG.o(P6.class, p62);
    }

    public static /* synthetic */ void B(P6 p62, int i7) {
        p62.zze = i7 - 1;
        p62.zzd |= 1;
    }

    public static /* synthetic */ void C(P6 p62, int i7) {
        p62.zzf = i7 - 1;
        p62.zzd |= 2;
    }

    public static M6 v() {
        return (M6) zzb.g();
    }

    public static P6 w() {
        return zzb;
    }

    public final int A() {
        int i7;
        int i8 = this.zze;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                i7 = i8 != 2 ? 0 : 3;
            }
        } else {
            i7 = 1;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", O6.f10974a, "zzf", N6.f10845a});
        }
        if (i8 == 3) {
            return new P6();
        }
        if (i8 == 4) {
            return new M6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean x() {
        return (this.zzd & 2) != 0;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }

    public final int z() {
        int i7;
        int i8 = this.zzf;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                i7 = i8 != 2 ? i8 != 4 ? 0 : 5 : 3;
            }
        } else {
            i7 = 1;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }
}
