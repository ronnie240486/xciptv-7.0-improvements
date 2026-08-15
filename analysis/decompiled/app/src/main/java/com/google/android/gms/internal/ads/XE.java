package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class XE extends UD {

    /* renamed from: B, reason: collision with root package name */
    public ZG f12150B;

    /* renamed from: C, reason: collision with root package name */
    public byte[] f12151C;

    /* renamed from: D, reason: collision with root package name */
    public int f12152D;

    /* renamed from: E, reason: collision with root package name */
    public int f12153E;

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        e(zg);
        this.f12150B = zg;
        Uri normalizeScheme = zg.f12390a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        AbstractC3153d.b0("data".equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i7 = Ry.f11435a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw new C0456Bd("Unexpected URI format: ".concat(String.valueOf(normalizeScheme)), null, true, 0);
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.f12151C = Base64.decode(str, 0);
            } catch (IllegalArgumentException e7) {
                throw new C0456Bd("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e7, true, 0);
            }
        } else {
            this.f12151C = URLDecoder.decode(str, Gy.f9720a.name()).getBytes(Gy.f9722c);
        }
        int length = this.f12151C.length;
        long j7 = length;
        long j8 = zg.f12393d;
        if (j8 > j7) {
            this.f12151C = null;
            throw new PF(2008);
        }
        int i8 = (int) j8;
        this.f12152D = i8;
        int i9 = length - i8;
        this.f12153E = i9;
        long j9 = zg.f12394e;
        if (j9 != -1) {
            this.f12153E = (int) Math.min(i9, j9);
        }
        f(zg);
        return j9 != -1 ? j9 : this.f12153E;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f12153E;
        if (i9 == 0) {
            return -1;
        }
        int min = Math.min(i8, i9);
        byte[] bArr2 = this.f12151C;
        int i10 = Ry.f11435a;
        System.arraycopy(bArr2, this.f12152D, bArr, i7, min);
        this.f12152D += min;
        this.f12153E -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        ZG zg = this.f12150B;
        if (zg != null) {
            return zg.f12390a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        if (this.f12151C != null) {
            this.f12151C = null;
            d();
        }
        this.f12150B = null;
    }
}
