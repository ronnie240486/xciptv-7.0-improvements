package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.zx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2129zx extends AG {
    private static final FG zzb = new C0574Jj(18);
    private static final C2129zx zzd;
    private int zze;
    private EG zzf = BG.f8689A;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2129zx c2129zx = new C2129zx();
        zzd = c2129zx;
        AG.o(C2129zx.class, c2129zx);
    }

    public static C2078yx v() {
        return (C2078yx) zzd.g();
    }

    public static /* synthetic */ void w(C2129zx c2129zx, String str) {
        str.getClass();
        c2129zx.zze |= 1;
        c2129zx.zzg = str;
    }

    public static void x(C2129zx c2129zx) {
        List list = c2129zx.zzf;
        if (!((ZF) list).f12388x) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            BG bg = (BG) list;
            if (i7 < bg.f8691z) {
                throw new IllegalArgumentException();
            }
            c2129zx.zzf = new BG(Arrays.copyOf(bg.f8690y, i7), bg.f8691z, true);
        }
        ((BG) c2129zx.zzf).c(2);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zze", "zzf", C2027xx.f17872a, "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C2129zx();
        }
        if (i8 == 4) {
            return new C2078yx(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }
}
