package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class I6 extends AG {
    private static final I6 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private C0966d7 zzi;
    private D6 zzk;
    private F6 zzl;
    private P6 zzm;
    private C1375l6 zzn;
    private W6 zzo;
    private C1681r7 zzp;
    private C1833u6 zzq;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzh = 1000;
    private HG zzj = TG.f11643A;

    static {
        I6 i62 = new I6();
        zzb = i62;
        AG.o(I6.class, i62);
    }

    public static void A(I6 i62, ArrayList arrayList) {
        List list = i62.zzj;
        if (!((ZF) list).f12388x) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            TG tg = (TG) list;
            if (i7 < tg.f11645z) {
                throw new IllegalArgumentException();
            }
            i62.zzj = new TG(Arrays.copyOf(tg.f11644y, i7), tg.f11645z, true);
        }
        YF.d(arrayList, i62.zzj);
    }

    public static void B(I6 i62) {
        i62.zzj = TG.f11643A;
    }

    public static /* synthetic */ void C(I6 i62, D6 d62) {
        i62.zzk = d62;
        i62.zzd |= 32;
    }

    public static /* synthetic */ void D(I6 i62, C1375l6 c1375l6) {
        i62.zzn = c1375l6;
        i62.zzd |= 256;
    }

    public static /* synthetic */ void E(I6 i62, W6 w62) {
        w62.getClass();
        i62.zzo = w62;
        i62.zzd |= IMediaList.Event.ItemAdded;
    }

    public static /* synthetic */ void F(I6 i62, C1681r7 c1681r7) {
        i62.zzp = c1681r7;
        i62.zzd |= 1024;
    }

    public static /* synthetic */ void G(I6 i62, C1833u6 c1833u6) {
        c1833u6.getClass();
        i62.zzq = c1833u6;
        i62.zzd |= 2048;
    }

    public static H6 x() {
        return (H6) zzb.g();
    }

    public static /* synthetic */ void z(I6 i62, String str) {
        str.getClass();
        i62.zzd |= 2;
        i62.zzf = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", G6.f9594a, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i8 == 3) {
            return new I6();
        }
        if (i8 == 4) {
            return new H6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1375l6 v() {
        C1375l6 c1375l6 = this.zzn;
        return c1375l6 == null ? C1375l6.v() : c1375l6;
    }

    public final D6 w() {
        D6 d62 = this.zzk;
        return d62 == null ? D6.v() : d62;
    }

    public final String y() {
        return this.zzf;
    }
}
