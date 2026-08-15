package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.kF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1333kF extends AG {
    private static final C1333kF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1182hG zze = AbstractC1182hG.f13890y;
    private int zzf;

    static {
        C1333kF c1333kF = new C1333kF();
        zzb = c1333kF;
        AG.o(C1333kF.class, c1333kF);
    }

    public static /* synthetic */ void B(C1333kF c1333kF, String str) {
        str.getClass();
        c1333kF.zzd = str;
    }

    public static /* synthetic */ void C(C1333kF c1333kF, AbstractC1182hG abstractC1182hG) {
        abstractC1182hG.getClass();
        c1333kF.zze = abstractC1182hG;
    }

    public static C1282jF v() {
        return (C1282jF) zzb.g();
    }

    public static C1333kF w() {
        return zzb;
    }

    public static C1333kF x(byte[] bArr, C1690rG c1690rG) {
        AG u7 = AG.u(zzb, bArr, bArr.length, c1690rG);
        AG.t(u7);
        return (C1333kF) u7;
    }

    public final String A() {
        return this.zzd;
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
            return new C1333kF();
        }
        if (i8 == 4) {
            return new C1282jF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final DF y() {
        DF a7 = DF.a(this.zzf);
        return a7 == null ? DF.UNRECOGNIZED : a7;
    }

    public final AbstractC1182hG z() {
        return this.zze;
    }
}
