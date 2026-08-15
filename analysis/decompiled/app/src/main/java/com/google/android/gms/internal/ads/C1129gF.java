package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.gF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129gF extends AG {
    private static final C1129gF zzb;
    private int zzd;
    private int zze;

    static {
        C1129gF c1129gF = new C1129gF();
        zzb = c1129gF;
        AG.o(C1129gF.class, c1129gF);
    }

    public static C1077fF x() {
        return (C1077fF) zzb.g();
    }

    public static C1129gF y() {
        return zzb;
    }

    public static void z(C1129gF c1129gF, EnumC0819aF enumC0819aF) {
        if (enumC0819aF == EnumC0819aF.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1129gF.zzd = enumC0819aF.f12555x;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new C1129gF();
        }
        if (i8 == 4) {
            return new C1077fF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final EnumC0819aF w() {
        int i7 = this.zzd;
        EnumC0819aF enumC0819aF = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? null : EnumC0819aF.SHA224 : EnumC0819aF.SHA512 : EnumC0819aF.SHA256 : EnumC0819aF.SHA384 : EnumC0819aF.SHA1 : EnumC0819aF.UNKNOWN_HASH;
        return enumC0819aF == null ? EnumC0819aF.UNRECOGNIZED : enumC0819aF;
    }
}
