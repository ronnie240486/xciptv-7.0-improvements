package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Cx extends AG {
    private static final Cx zzb;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2129zx zzh;

    static {
        Cx cx = new Cx();
        zzb = cx;
        AG.o(Cx.class, cx);
    }

    public static Ax v() {
        return (Ax) zzb.g();
    }

    public static /* synthetic */ void w(Cx cx, String str) {
        str.getClass();
        cx.zzd |= 2;
        cx.zzf = str;
    }

    public static /* synthetic */ void x(Cx cx, C2129zx c2129zx) {
        cx.zzh = c2129zx;
        cx.zzd |= 8;
    }

    public static /* synthetic */ void y(Cx cx) {
        cx.zze = 1;
        cx.zzd = 1 | cx.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", Bx.f8828a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new Cx();
        }
        if (i8 == 4) {
            return new Ax(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
