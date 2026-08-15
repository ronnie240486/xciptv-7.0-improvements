package androidx.leanback.widget;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0665Qc;
import com.google.android.gms.internal.ads.C1820tu;
import com.google.android.gms.internal.ads.Gu;
import com.google.android.gms.internal.ads.InterfaceC0449Ak;
import com.google.android.gms.internal.ads.InterfaceC0693Sc;
import com.google.android.gms.internal.ads.InterfaceC1149gk;
import com.google.android.gms.internal.ads.InterfaceC1294jd;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.pal.AbstractC2396n4;
import com.google.android.gms.internal.pal.InterfaceC2356i4;
import com.google.android.gms.internal.pal.V3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* renamed from: androidx.leanback.widget.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0322i implements R3.b, InterfaceC0449Ak, InterfaceC1149gk, Gu, Py, InterfaceC2356i4 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7391x;

    /* renamed from: y, reason: collision with root package name */
    public int f7392y;

    public /* synthetic */ C0322i(int i7, int i8) {
        this.f7391x = i8;
        this.f7392y = i7;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int length = bArr.length;
        if (length == this.f7392y) {
            return new V3(bArr, false).a(bArr2, bArr3);
        }
        throw new InvalidAlgorithmParameterException(B2.y.h("Unexpected key length: ", length));
    }

    @Override // R3.b
    public final int h(Context context, String str) {
        return this.f7392y;
    }

    @Override // R3.b
    public final int r(Context context, String str, boolean z7) {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final int zza() {
        switch (this.f7391x) {
            case 2:
                int i7 = this.f7392y;
                if (i7 != 2) {
                    if (i7 != 5) {
                        if (i7 != 29) {
                            if (i7 != 42) {
                                if (i7 != 22) {
                                    if (i7 != 23) {
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
        return this.f7392y;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2356i4
    public final byte[] zzb() {
        int i7 = this.f7392y;
        if (i7 == 16) {
            return AbstractC2396n4.f19491i;
        }
        if (i7 == 32) {
            return AbstractC2396n4.f19492j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    public C0322i(int i7, int i8, int i9) {
        this.f7391x = i9;
        if (i9 != 2) {
            this.f7392y = i7;
        } else {
            this.f7392y = i8;
        }
    }

    public C0322i(int i7, android.support.v4.media.a aVar) {
        this.f7391x = i7;
        if (i7 != 15) {
            this.f7392y = 2;
        }
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza, reason: collision with other method in class */
    public final Object mo7zza() {
        switch (this.f7391x) {
        }
        return Integer.valueOf(this.f7392y);
    }

    public C0322i(int i7, Object obj) {
        this.f7391x = 13;
        this.f7392y = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f7391x) {
            case 4:
                ((w3.j) obj).V2(this.f7392y);
                break;
            case 5:
                ((C1820tu) obj).V2(this.f7392y);
                break;
            case 6:
                ((w3.j) obj).V2(this.f7392y);
                break;
            case 7:
                ((InterfaceC1294jd) obj).p(this.f7392y);
                break;
            default:
                int i7 = this.f7392y;
                C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
                Parcel m12 = c0665Qc.m1();
                m12.writeInt(i7);
                c0665Qc.V2(7, m12);
                break;
        }
    }

    public /* synthetic */ C0322i(C0322i c0322i) {
        this.f7391x = 10;
        this.f7392y = c0322i.f7392y;
    }

    public C0322i(int i7) {
        this.f7391x = 14;
        if (i7 != 16 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(B2.y.h("Unsupported key length: ", i7));
        }
        this.f7392y = i7;
    }
}
