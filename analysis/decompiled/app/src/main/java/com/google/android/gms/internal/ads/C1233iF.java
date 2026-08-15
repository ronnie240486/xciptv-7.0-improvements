package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.iF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1233iF extends AG {
    private static final C1233iF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1182hG zze = AbstractC1182hG.f13890y;
    private int zzf;

    static {
        C1233iF c1233iF = new C1233iF();
        zzb = c1233iF;
        AG.o(C1233iF.class, c1233iF);
    }

    public static /* synthetic */ void A(C1233iF c1233iF, String str) {
        str.getClass();
        c1233iF.zzd = str;
    }

    public static /* synthetic */ void B(C1233iF c1233iF, AbstractC1182hG abstractC1182hG) {
        abstractC1182hG.getClass();
        c1233iF.zze = abstractC1182hG;
    }

    public static void C(C1233iF c1233iF, int i7) {
        if (i7 == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1233iF.zzf = android.support.v4.media.a.g(i7);
    }

    public static C1181hF v() {
        return (C1181hF) zzb.g();
    }

    public static C1233iF x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1233iF();
        }
        if (i8 == 4) {
            return new C1181hF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int w() {
        int i7 = this.zzf;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 != 1) {
                i8 = 3;
                if (i7 != 2) {
                    i8 = i7 != 3 ? i7 != 4 ? 0 : 5 : 4;
                }
            } else {
                i8 = 2;
            }
        }
        if (i8 == 0) {
            return 6;
        }
        return i8;
    }

    public final AbstractC1182hG y() {
        return this.zze;
    }

    public final String z() {
        return this.zzd;
    }
}
