package com.google.ads.interactivemedia.v3.internal;

import B2.y;
import com.google.android.gms.common.api.d;
import j.AbstractC2948k1;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class zzadr implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzadr zzb = new zzado(zzafa.zzd);
    private static final zzadq zzd;
    private int zzc = 0;

    static {
        int i7 = zzadd.zza;
        zzd = new zzadq(null);
        zza = new zzadj();
    }

    private static zzadr zzc(Iterator it, int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException(AbstractC2948k1.e("length (", i7, ") must be >= 1"));
        }
        if (i7 == 1) {
            return (zzadr) it.next();
        }
        int i8 = i7 >>> 1;
        zzadr zzc = zzc(it, i8);
        zzadr zzc2 = zzc(it, i7 - i8);
        if (d.API_PRIORITY_OTHER - zzc.zzd() >= zzc2.zzd()) {
            return zzagr.zzz(zzc, zzc2);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.n("ByteString would be too long: ", zzc.zzd(), "+", zzc2.zzd()));
    }

    public static int zzp(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(AbstractC2948k1.e("Beginning index: ", i7, " < 0"));
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Beginning index larger than ending index: ", i7, ", ", i8));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.a.n("End index: ", i8, " >= ", i9));
    }

    public static zzadr zzs(byte[] bArr, int i7, int i8) {
        zzp(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new zzado(bArr2);
    }

    public static zzadr zzt(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        int i7 = 256;
        while (true) {
            byte[] bArr = new byte[i7];
            int i8 = 0;
            while (i8 < i7) {
                int read = inputStream.read(bArr, i8, i7 - i8);
                if (read == -1) {
                    break;
                }
                i8 += read;
            }
            zzadr zzs = i8 == 0 ? null : zzs(bArr, 0, i8);
            if (zzs == null) {
                break;
            }
            arrayList.add(zzs);
            i7 = Math.min(i7 + i7, 8192);
        }
        int size = arrayList.size();
        return size == 0 ? zzb : zzc(arrayList.iterator(), size);
    }

    public static void zzv(int i7, int i8) {
        if (((i8 - (i7 + 1)) | i7) < 0) {
            if (i7 >= 0) {
                throw new ArrayIndexOutOfBoundsException(android.support.v4.media.a.n("Index > length: ", i7, ", ", i8));
            }
            throw new ArrayIndexOutOfBoundsException(y.h("Index < 0: ", i7));
        }
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i7 = this.zzc;
        if (i7 == 0) {
            int zzd2 = zzd();
            i7 = zzi(zzd2, 0, zzd2);
            if (i7 == 0) {
                i7 = 1;
            }
            this.zzc = i7;
        }
        return i7;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd2 = zzd();
        String zza2 = zzd() <= 50 ? zzahh.zza(this) : zzahh.zza(zzk(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(zzd2);
        sb.append(" contents=\"");
        return y.k(sb, zza2, "\">");
    }

    public abstract byte zza(int i7);

    public abstract byte zzb(int i7);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i7, int i8, int i9);

    public abstract int zzf();

    public abstract boolean zzh();

    public abstract int zzi(int i7, int i8, int i9);

    public abstract int zzj(int i7, int i8, int i9);

    public abstract zzadr zzk(int i7, int i8);

    public abstract zzadv zzl();

    public abstract String zzm(Charset charset);

    public abstract void zzn(zzadh zzadhVar);

    public abstract boolean zzo();

    public final int zzq() {
        return this.zzc;
    }

    @Override // java.lang.Iterable
    /* renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public zzadm iterator() {
        return new zzadi(this);
    }

    public final String zzu(Charset charset) {
        return zzd() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : zzm(charset);
    }

    @Deprecated
    public final void zzw(byte[] bArr, int i7, int i8, int i9) {
        zzp(0, i9, zzd());
        zzp(i8, i8 + i9, bArr.length);
        if (i9 > 0) {
            zze(bArr, 0, i8, i9);
        }
    }

    public final byte[] zzx() {
        int zzd2 = zzd();
        if (zzd2 == 0) {
            return zzafa.zzd;
        }
        byte[] bArr = new byte[zzd2];
        zze(bArr, 0, 0, zzd2);
        return bArr;
    }
}
