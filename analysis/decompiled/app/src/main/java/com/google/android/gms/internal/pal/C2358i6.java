package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.i6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2358i6 extends G {
    private static final C2358i6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2430s zzf = AbstractC2430s.f19549y;
    private int zzg;

    static {
        C2358i6 c2358i6 = new C2358i6();
        zzb = c2358i6;
        G.f(C2358i6.class, c2358i6);
    }

    public static C2350h6 m() {
        return (C2350h6) zzb.h();
    }

    public static C2358i6 o() {
        return zzb;
    }

    public static /* synthetic */ void r(C2358i6 c2358i6, String str) {
        str.getClass();
        c2358i6.zze = str;
    }

    public static void t(C2358i6 c2358i6, int i7) {
        if (i7 == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2358i6.zzg = AbstractC1027eH.i(i7);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2358i6();
        }
        if (i8 == 4) {
            return new C2350h6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int n() {
        int i7 = this.zzg;
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

    public final AbstractC2430s p() {
        return this.zzf;
    }

    public final String q() {
        return this.zze;
    }
}
