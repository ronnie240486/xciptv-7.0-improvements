package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class I3 extends AG {
    private static final I3 zzb;
    private int zzd;
    private long zzf;
    private long zzj;
    private long zzk;
    private long zzm;
    private int zzq;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzl = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzn = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzo = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zzp = C1437mH.f14808A;

    static {
        I3 i32 = new I3();
        zzb = i32;
        AG.o(I3.class, i32);
    }

    public static /* synthetic */ void A(I3 i32, String str) {
        i32.zzd |= 1024;
        i32.zzo = str;
    }

    public static /* synthetic */ void B(I3 i32, String str) {
        str.getClass();
        i32.zzd |= 1;
        i32.zze = str;
    }

    public static /* synthetic */ void C(I3 i32, int i7) {
        i32.zzq = i7 - 1;
        i32.zzd |= 2048;
    }

    public static E3 v() {
        return (E3) zzb.g();
    }

    public static /* synthetic */ void w(I3 i32, long j7) {
        i32.zzd |= 2;
        i32.zzf = j7;
    }

    public static /* synthetic */ void x(I3 i32, String str) {
        str.getClass();
        i32.zzd |= 4;
        i32.zzg = str;
    }

    public static /* synthetic */ void y(I3 i32, String str) {
        i32.zzd |= 8;
        i32.zzh = str;
    }

    public static /* synthetic */ void z(I3 i32, String str) {
        i32.zzd |= 16;
        i32.zzi = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", G3.class, "zzq", H3.f9750a});
        }
        if (i8 == 3) {
            return new I3();
        }
        if (i8 == 4) {
            return new E3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
