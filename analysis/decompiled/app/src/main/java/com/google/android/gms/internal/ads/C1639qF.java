package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.gms.internal.ads.qF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1639qF extends AG {
    private static final C1639qF zzb;
    private int zzd;
    private IG zze = C1437mH.f14808A;

    static {
        C1639qF c1639qF = new C1639qF();
        zzb = c1639qF;
        AG.o(C1639qF.class, c1639qF);
    }

    public static void C(C1639qF c1639qF, C1588pF c1588pF) {
        IG ig = c1639qF.zze;
        if (!((ZF) ig).f12388x) {
            c1639qF.zze = AG.l(ig);
        }
        c1639qF.zze.add(c1588pF);
    }

    public static C1486nF x() {
        return (C1486nF) zzb.g();
    }

    public static C1639qF z(InputStream inputStream, C1690rG c1690rG) {
        C1639qF c1639qF = zzb;
        C1334kG c1334kG = new C1334kG(inputStream);
        AG j7 = c1639qF.j();
        try {
            InterfaceC1691rH a7 = C1386lH.f14597c.a(j7.getClass());
            C1436mG c1436mG = c1334kG.f14596b;
            if (c1436mG == null) {
                c1436mG = new C1436mG(c1334kG);
            }
            a7.e(j7, c1436mG, c1690rG);
            a7.zzf(j7);
            AG.t(j7);
            return (C1639qF) j7;
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

    public final IG A() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", C1588pF.class});
        }
        if (i8 == 3) {
            return new C1639qF();
        }
        if (i8 == 4) {
            return new C1486nF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze.size();
    }

    public final int w() {
        return this.zzd;
    }

    public final C1588pF y(int i7) {
        return (C1588pF) this.zze.get(i7);
    }
}
