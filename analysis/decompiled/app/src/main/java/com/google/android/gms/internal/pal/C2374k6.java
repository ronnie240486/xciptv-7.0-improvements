package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.k6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2374k6 extends G {
    private static final C2374k6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2430s zzf = AbstractC2430s.f19549y;
    private int zzg;

    static {
        C2374k6 c2374k6 = new C2374k6();
        zzb = c2374k6;
        G.f(C2374k6.class, c2374k6);
    }

    public static C2366j6 m() {
        return (C2366j6) zzb.h();
    }

    public static C2374k6 n() {
        return zzb;
    }

    public static /* synthetic */ void q(C2374k6 c2374k6, String str) {
        str.getClass();
        c2374k6.zze = str;
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
            return new C2374k6();
        }
        if (i8 == 4) {
            return new C2366j6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2430s o() {
        return this.zzf;
    }

    public final String p() {
        return this.zze;
    }

    public final int s() {
        int i7 = this.zzg;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? 0 : 6 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
