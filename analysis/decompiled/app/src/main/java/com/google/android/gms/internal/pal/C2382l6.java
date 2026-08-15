package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2382l6 extends G {
    private static final C2382l6 zzb;
    private int zzg;
    private boolean zzh;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2382l6 c2382l6 = new C2382l6();
        zzb = c2382l6;
        G.f(C2382l6.class, c2382l6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C2382l6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String m() {
        return this.zzi;
    }

    public final String n() {
        return this.zze;
    }

    public final String o() {
        return this.zzf;
    }
}
