package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.o5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1527o5 extends AG {
    private static final C1527o5 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzg;
    private long zzh;
    private long zzi;

    static {
        C1527o5 c1527o5 = new C1527o5();
        zzb = c1527o5;
        AG.o(C1527o5.class, c1527o5);
    }

    public static C1527o5 A(C1078fG c1078fG) {
        C1527o5 c1527o5 = zzb;
        C1690rG c1690rG = C1690rG.f15764c;
        AbstractC1385lG v7 = c1078fG.v();
        AG j7 = c1527o5.j();
        try {
            InterfaceC1691rH a7 = C1386lH.f14597c.a(j7.getClass());
            C1436mG c1436mG = v7.f14596b;
            if (c1436mG == null) {
                c1436mG = new C1436mG(v7);
            }
            a7.e(j7, c1436mG, c1690rG);
            a7.zzf(j7);
            v7.y(0);
            AG.t(j7);
            AG.t(j7);
            return (C1527o5) j7;
        } catch (LG e7) {
            if (e7.f10490x) {
                throw new LG(e7.getMessage(), e7);
            }
            throw e7;
        } catch (C1793tH e8) {
            throw new LG(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof LG) {
                throw ((LG) e9.getCause());
            }
            throw new LG(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof LG) {
                throw ((LG) e10.getCause());
            }
            throw e10;
        }
    }

    public static C1527o5 B(C1078fG c1078fG, C1690rG c1690rG) {
        return (C1527o5) AG.k(zzb, c1078fG, c1690rG);
    }

    public static /* synthetic */ void E(C1527o5 c1527o5, String str) {
        str.getClass();
        c1527o5.zzd |= 1;
        c1527o5.zze = str;
    }

    public static /* synthetic */ void F(C1527o5 c1527o5, long j7) {
        c1527o5.zzd |= 16;
        c1527o5.zzi = j7;
    }

    public static /* synthetic */ void G(C1527o5 c1527o5, String str) {
        str.getClass();
        c1527o5.zzd |= 2;
        c1527o5.zzf = str;
    }

    public static /* synthetic */ void H(C1527o5 c1527o5, long j7) {
        c1527o5.zzd |= 4;
        c1527o5.zzg = j7;
    }

    public static /* synthetic */ void I(C1527o5 c1527o5, long j7) {
        c1527o5.zzd |= 8;
        c1527o5.zzh = j7;
    }

    public static C1476n5 y() {
        return (C1476n5) zzb.g();
    }

    public static C1527o5 z() {
        return zzb;
    }

    public final String C() {
        return this.zzf;
    }

    public final String D() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C1527o5();
        }
        if (i8 == 4) {
            return new C1476n5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final long v() {
        return this.zzh;
    }

    public final long w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzi;
    }
}
