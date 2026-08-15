package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class EM implements EF {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f9287A;

    /* renamed from: B, reason: collision with root package name */
    public int f9288B;

    /* renamed from: x, reason: collision with root package name */
    public final EF f9289x;

    /* renamed from: y, reason: collision with root package name */
    public final int f9290y;

    /* renamed from: z, reason: collision with root package name */
    public final WM f9291z;

    public EM(C1693rJ c1693rJ, int i7, WM wm) {
        AbstractC3153d.Y(i7 > 0);
        this.f9289x = c1693rJ;
        this.f9290y = i7;
        this.f9291z = wm;
        this.f9287A = new byte[1];
        this.f9288B = i7;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
        interfaceC1744sJ.getClass();
        this.f9289x.a(interfaceC1744sJ);
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        int i9 = this.f9288B;
        EF ef = this.f9289x;
        if (i9 == 0) {
            byte[] bArr2 = this.f9287A;
            if (ef.c(0, bArr2, 1) != -1) {
                int i10 = (bArr2[0] & 255) << 4;
                if (i10 != 0) {
                    byte[] bArr3 = new byte[i10];
                    int i11 = i10;
                    int i12 = 0;
                    while (i11 > 0) {
                        int c7 = ef.c(i12, bArr3, i11);
                        if (c7 != -1) {
                            i12 += c7;
                            i11 -= c7;
                        }
                    }
                    while (i10 > 0) {
                        int i13 = i10 - 1;
                        if (bArr3[i13] != 0) {
                            break;
                        }
                        i10 = i13;
                    }
                    if (i10 > 0) {
                        Yw yw = new Yw(bArr3, i10);
                        WM wm = this.f9291z;
                        long max = !wm.f12029l ? wm.f12026i : Math.max(wm.f12030m.m(true), wm.f12026i);
                        int n7 = yw.n();
                        C1085fN c1085fN = wm.f12028k;
                        c1085fN.getClass();
                        c1085fN.b(yw, n7, 0);
                        c1085fN.d(max, 1, n7, 0, null);
                        wm.f12029l = true;
                    }
                }
                i9 = this.f9290y;
                this.f9288B = i9;
            }
            return -1;
        }
        int c8 = ef.c(i7, bArr, Math.min(i9, i8));
        if (c8 != -1) {
            this.f9288B -= c8;
        }
        return c8;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f9289x.zzc();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Map zze() {
        return this.f9289x.zze();
    }
}
