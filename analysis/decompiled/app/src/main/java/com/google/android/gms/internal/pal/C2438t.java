package com.google.android.gms.internal.pal;

import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.pal.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2438t extends G {
    private static final C2438t zzb;
    private int zze;
    private long zzu;
    private long zzv;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private int zzp = 1000;
    private long zzq = -1;
    private long zzr = -1;
    private long zzs = -1;
    private long zzt = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        C2438t c2438t = new C2438t();
        zzb = c2438t;
        G.f(C2438t.class, c2438t);
    }

    public static /* synthetic */ void A(C2438t c2438t, long j7) {
        c2438t.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2438t.zzt = j7;
    }

    public static /* synthetic */ void B(C2438t c2438t, long j7) {
        c2438t.zze |= 32768;
        c2438t.zzu = j7;
    }

    public static /* synthetic */ void C(C2438t c2438t, long j7) {
        c2438t.zze |= 65536;
        c2438t.zzv = j7;
    }

    public static /* synthetic */ void D(C2438t c2438t, long j7) {
        c2438t.zze |= 131072;
        c2438t.zzw = j7;
    }

    public static /* synthetic */ void E(C2438t c2438t, long j7) {
        c2438t.zze |= 262144;
        c2438t.zzx = j7;
    }

    public static /* synthetic */ void F(C2438t c2438t, int i7) {
        c2438t.zzl = i7 - 1;
        c2438t.zze |= 64;
    }

    public static /* synthetic */ void G(C2438t c2438t, int i7) {
        c2438t.zzp = i7 - 1;
        c2438t.zze |= 1024;
    }

    public static C2311d m() {
        return (C2311d) zzb.h();
    }

    public static /* synthetic */ void n(C2438t c2438t, long j7) {
        c2438t.zze |= 1;
        c2438t.zzf = j7;
    }

    public static /* synthetic */ void o(C2438t c2438t, long j7) {
        c2438t.zze |= 2;
        c2438t.zzg = j7;
    }

    public static /* synthetic */ void p(C2438t c2438t, long j7) {
        c2438t.zze |= 4;
        c2438t.zzh = j7;
    }

    public static /* synthetic */ void q(C2438t c2438t, long j7) {
        c2438t.zze |= 8;
        c2438t.zzi = j7;
    }

    public static /* synthetic */ void r(C2438t c2438t) {
        c2438t.zze &= -9;
        c2438t.zzi = -1L;
    }

    public static /* synthetic */ void s(C2438t c2438t, long j7) {
        c2438t.zze |= 16;
        c2438t.zzj = j7;
    }

    public static /* synthetic */ void t(C2438t c2438t, long j7) {
        c2438t.zze |= 32;
        c2438t.zzk = j7;
    }

    public static /* synthetic */ void u(C2438t c2438t, long j7) {
        c2438t.zze |= 128;
        c2438t.zzm = j7;
    }

    public static /* synthetic */ void v(C2438t c2438t, long j7) {
        c2438t.zze |= 256;
        c2438t.zzn = j7;
    }

    public static /* synthetic */ void w(C2438t c2438t, long j7) {
        c2438t.zze |= IMediaList.Event.ItemAdded;
        c2438t.zzo = j7;
    }

    public static /* synthetic */ void x(C2438t c2438t, long j7) {
        c2438t.zze |= 2048;
        c2438t.zzq = j7;
    }

    public static /* synthetic */ void y(C2438t c2438t, long j7) {
        c2438t.zze |= 4096;
        c2438t.zzr = j7;
    }

    public static /* synthetic */ void z(C2438t c2438t, long j7) {
        c2438t.zze |= 8192;
        c2438t.zzs = j7;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            O0 o02 = O0.f19174a;
            return new C2392n0(zzb, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဌ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဌ\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", o02, "zzm", "zzn", "zzo", "zzp", o02, "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (i8 == 3) {
            return new C2438t();
        }
        if (i8 == 4) {
            return new C2311d(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
