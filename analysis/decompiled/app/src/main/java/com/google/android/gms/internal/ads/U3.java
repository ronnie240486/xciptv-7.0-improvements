package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class U3 extends AG {
    private static final U3 zzb;
    private int zzd;
    private long zzt;
    private long zzu;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private int zzk = 1000;
    private long zzl = -1;
    private long zzm = -1;
    private long zzn = -1;
    private int zzo = 1000;
    private long zzp = -1;
    private long zzq = -1;
    private long zzr = -1;
    private long zzs = -1;
    private long zzv = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;

    static {
        U3 u32 = new U3();
        zzb = u32;
        AG.o(U3.class, u32);
    }

    public static /* synthetic */ void A(U3 u32) {
        u32.zzd &= -9;
        u32.zzh = -1L;
    }

    public static /* synthetic */ void B(U3 u32, long j7) {
        u32.zzd |= 16;
        u32.zzi = j7;
    }

    public static /* synthetic */ void C(U3 u32, long j7) {
        u32.zzd |= 32;
        u32.zzj = j7;
    }

    public static /* synthetic */ void D(U3 u32, long j7) {
        u32.zzd |= 128;
        u32.zzl = j7;
    }

    public static /* synthetic */ void E(U3 u32, long j7) {
        u32.zzd |= 256;
        u32.zzm = j7;
    }

    public static /* synthetic */ void F(U3 u32, long j7) {
        u32.zzd |= IMediaList.Event.ItemAdded;
        u32.zzn = j7;
    }

    public static /* synthetic */ void G(U3 u32, long j7) {
        u32.zzd |= 2048;
        u32.zzp = j7;
    }

    public static /* synthetic */ void H(U3 u32, long j7) {
        u32.zzd |= 4096;
        u32.zzq = j7;
    }

    public static /* synthetic */ void I(U3 u32, long j7) {
        u32.zzd |= 8192;
        u32.zzr = j7;
    }

    public static /* synthetic */ void J(U3 u32, long j7) {
        u32.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        u32.zzs = j7;
    }

    public static /* synthetic */ void K(U3 u32, long j7) {
        u32.zzd |= 32768;
        u32.zzt = j7;
    }

    public static /* synthetic */ void L(U3 u32, long j7) {
        u32.zzd |= 65536;
        u32.zzu = j7;
    }

    public static /* synthetic */ void M(U3 u32, long j7) {
        u32.zzd |= 131072;
        u32.zzv = j7;
    }

    public static /* synthetic */ void N(U3 u32, long j7) {
        u32.zzd |= 262144;
        u32.zzw = j7;
    }

    public static /* synthetic */ void O(U3 u32, int i7) {
        u32.zzk = i7 - 1;
        u32.zzd |= 64;
    }

    public static /* synthetic */ void P(U3 u32, int i7) {
        u32.zzo = i7 - 1;
        u32.zzd |= 1024;
    }

    public static T3 v() {
        return (T3) zzb.g();
    }

    public static /* synthetic */ void w(U3 u32, long j7) {
        u32.zzd |= 1;
        u32.zze = j7;
    }

    public static /* synthetic */ void x(U3 u32, long j7) {
        u32.zzd |= 2;
        u32.zzf = j7;
    }

    public static /* synthetic */ void y(U3 u32, long j7) {
        u32.zzd |= 4;
        u32.zzg = j7;
    }

    public static /* synthetic */ void z(U3 u32, long j7) {
        u32.zzd |= 8;
        u32.zzh = j7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            C0911c4 c0911c4 = C0911c4.f12998a;
            return new C1488nH(zzb, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", c0911c4, "zzl", "zzm", "zzn", "zzo", c0911c4, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy"});
        }
        if (i8 == 3) {
            return new U3();
        }
        if (i8 == 4) {
            return new T3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
