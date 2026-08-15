package com.google.android.gms.internal.measurement;

import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class Q0 extends A2 {
    private static final Q0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private long zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzh;
    private G2 zzi;
    private G2 zzj;
    private G2 zzk;
    private String zzl;
    private boolean zzm;
    private G2 zzn;
    private G2 zzo;
    private String zzp;
    private String zzq;
    private L0 zzr;
    private R0 zzs;
    private U0 zzt;

    static {
        Q0 q02 = new Q0();
        zzc = q02;
        A2.j(Q0.class, q02);
    }

    public Q0() {
        C2208m3 c2208m3 = C2208m3.f18859A;
        this.zzi = c2208m3;
        this.zzj = c2208m3;
        this.zzk = c2208m3;
        this.zzl = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzn = c2208m3;
        this.zzo = c2208m3;
        this.zzp = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzq = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static void t(Q0 q02) {
        q02.getClass();
        q02.zzk = C2208m3.f18859A;
    }

    public static void u(Q0 q02, int i7, O0 o02) {
        q02.getClass();
        G2 g22 = q02.zzj;
        if (!((AbstractC2189j2) g22).f18822x) {
            q02.zzj = A2.e(g22);
        }
        q02.zzj.set(i7, o02);
    }

    public static P0 y() {
        return (P0) zzc.l();
    }

    public static Q0 z() {
        return zzc;
    }

    public final U0 A() {
        U0 u02 = this.zzt;
        return u02 == null ? U0.s() : u02;
    }

    public final String B() {
        return this.zzg;
    }

    public final String C() {
        return this.zzp;
    }

    public final List D() {
        return this.zzk;
    }

    public final G2 E() {
        return this.zzo;
    }

    public final G2 F() {
        return this.zzn;
    }

    public final G2 G() {
        return this.zzi;
    }

    public final boolean H() {
        return this.zzm;
    }

    public final boolean I() {
        return (this.zze & 128) != 0;
    }

    public final boolean J() {
        return (this.zze & 2) != 0;
    }

    public final boolean K() {
        return (this.zze & IMediaList.Event.ItemAdded) != 0;
    }

    public final boolean L() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new Q0();
            case 2:
                return new P0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", T0.class, "zzj", O0.class, "zzk", C2252u0.class, "zzl", "zzm", "zzn", C1.class, "zzo", M0.class, "zzp", "zzq", "zzr", "zzs", "zzt"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (Q0.class) {
                        try {
                            interfaceC2190j3 = zzd;
                            if (interfaceC2190j3 == null) {
                                interfaceC2190j3 = new C2278y2();
                                zzd = interfaceC2190j3;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2190j3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int r() {
        return this.zzn.size();
    }

    public final O0 s(int i7) {
        return (O0) this.zzj.get(i7);
    }

    public final int v() {
        return this.zzj.size();
    }

    public final long w() {
        return this.zzf;
    }

    public final L0 x() {
        L0 l02 = this.zzr;
        return l02 == null ? L0.s() : l02;
    }
}
