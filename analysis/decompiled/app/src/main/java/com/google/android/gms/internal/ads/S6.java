package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class S6 extends AG {
    private static final FG zzb = new d1.n(23);
    private static final S6 zzd;
    private int zze;
    private long zzf;
    private int zzg;
    private long zzh;
    private long zzi;
    private EG zzj = BG.f8689A;
    private P6 zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private long zzr;

    static {
        S6 s62 = new S6();
        zzd = s62;
        AG.o(S6.class, s62);
    }

    public static R6 D() {
        return (R6) zzd.g();
    }

    public static S6 E(byte[] bArr) {
        AG u7 = AG.u(zzd, bArr, bArr.length, C1690rG.f15764c);
        AG.t(u7);
        return (S6) u7;
    }

    public static /* synthetic */ void H(S6 s62, long j7) {
        s62.zze |= 1;
        s62.zzf = j7;
    }

    public static /* synthetic */ void I(S6 s62, long j7) {
        s62.zze |= 4;
        s62.zzh = j7;
    }

    public static /* synthetic */ void J(S6 s62, long j7) {
        s62.zze |= 8;
        s62.zzi = j7;
    }

    public static void K(S6 s62, ArrayList arrayList) {
        List list = s62.zzj;
        if (!((ZF) list).f12388x) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            BG bg = (BG) list;
            if (i7 < bg.f8691z) {
                throw new IllegalArgumentException();
            }
            s62.zzj = new BG(Arrays.copyOf(bg.f8690y, i7), bg.f8691z, true);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BG) s62.zzj).c(((EnumC1935w6) it.next()).f17045x);
        }
    }

    public static /* synthetic */ void L(S6 s62, P6 p62) {
        p62.getClass();
        s62.zzk = p62;
        s62.zze |= 16;
    }

    public static /* synthetic */ void M(S6 s62, int i7) {
        s62.zze |= 256;
        s62.zzo = i7;
    }

    public static void N(S6 s62, V6 v62) {
        s62.zzq = v62.f11837x;
        s62.zze |= 1024;
    }

    public static /* synthetic */ void O(S6 s62, long j7) {
        s62.zze |= 2048;
        s62.zzr = j7;
    }

    public static /* synthetic */ void U(S6 s62, int i7) {
        s62.zzg = i7 - 1;
        s62.zze |= 2;
    }

    public static /* synthetic */ void V(S6 s62, int i7) {
        s62.zzl = i7 - 1;
        s62.zze |= 32;
    }

    public static /* synthetic */ void v(S6 s62, int i7) {
        s62.zzm = i7 - 1;
        s62.zze |= 64;
    }

    public static /* synthetic */ void w(S6 s62, int i7) {
        s62.zzn = i7 - 1;
        s62.zze |= 128;
    }

    public static /* synthetic */ void x(S6 s62, int i7) {
        s62.zzp = i7 - 1;
        s62.zze |= IMediaList.Event.ItemAdded;
    }

    public final long A() {
        return this.zzh;
    }

    public final long B() {
        return this.zzf;
    }

    public final P6 C() {
        P6 p62 = this.zzk;
        return p62 == null ? P6.w() : p62;
    }

    public final V6 F() {
        V6 a7 = V6.a(this.zzq);
        return a7 == null ? V6.UNSPECIFIED : a7;
    }

    public final GG G() {
        return new GG(this.zzj);
    }

    public final int P() {
        int o12 = Cv.o1(this.zzm);
        if (o12 == 0) {
            return 1;
        }
        return o12;
    }

    public final int Q() {
        int o12 = Cv.o1(this.zzn);
        if (o12 == 0) {
            return 1;
        }
        return o12;
    }

    public final int R() {
        int o12 = Cv.o1(this.zzp);
        if (o12 == 0) {
            return 1;
        }
        return o12;
    }

    public final int S() {
        int o12 = Cv.o1(this.zzg);
        if (o12 == 0) {
            return 1;
        }
        return o12;
    }

    public final int T() {
        int o12 = Cv.o1(this.zzl);
        if (o12 == 0) {
            return 1;
        }
        return o12;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            G6 g62 = G6.f9594a;
            return new C1488nH(zzd, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zze", "zzf", "zzg", g62, "zzh", "zzi", "zzj", C1884v6.f16854a, "zzk", "zzl", g62, "zzm", g62, "zzn", g62, "zzo", "zzp", g62, "zzq", U6.f11724a, "zzr"});
        }
        if (i8 == 3) {
            return new S6();
        }
        if (i8 == 4) {
            return new R6(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }

    public final int y() {
        return this.zzo;
    }

    public final long z() {
        return this.zzi;
    }
}
