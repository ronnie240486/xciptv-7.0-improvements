package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.h4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1170h4 extends AG {
    private static final C1170h4 zzb;
    private int zzd;
    private IG zze = C1437mH.f14808A;
    private AbstractC1182hG zzf = AbstractC1182hG.f13890y;
    private int zzg = 1;
    private int zzh = 1;

    static {
        C1170h4 c1170h4 = new C1170h4();
        zzb = c1170h4;
        AG.o(C1170h4.class, c1170h4);
    }

    public static C1118g4 v() {
        return (C1118g4) zzb.g();
    }

    public static void w(C1170h4 c1170h4, C1078fG c1078fG) {
        IG ig = c1170h4.zze;
        if (!((ZF) ig).f12388x) {
            c1170h4.zze = AG.l(ig);
        }
        c1170h4.zze.add(c1078fG);
    }

    public static /* synthetic */ void x(C1170h4 c1170h4, C1078fG c1078fG) {
        c1170h4.zzd |= 1;
        c1170h4.zzf = c1078fG;
    }

    public static /* synthetic */ void y(C1170h4 c1170h4) {
        c1170h4.zzh = 4;
        c1170h4.zzd = 4 | c1170h4.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C0963d4.f13122a, "zzh", C0860b4.f12778a});
        }
        if (i8 == 3) {
            return new C1170h4();
        }
        if (i8 == 4) {
            return new C1118g4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
