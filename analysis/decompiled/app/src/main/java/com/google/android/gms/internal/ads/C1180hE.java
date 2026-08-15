package com.google.android.gms.internal.ads;

import android.net.Uri;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.hE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180hE extends UD {

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f13885B;

    /* renamed from: C, reason: collision with root package name */
    public Uri f13886C;

    /* renamed from: D, reason: collision with root package name */
    public int f13887D;

    /* renamed from: E, reason: collision with root package name */
    public int f13888E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f13889F;

    public C1180hE(byte[] bArr) {
        super(false);
        AbstractC3153d.Y(bArr.length > 0);
        this.f13885B = bArr;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        this.f13886C = zg.f12390a;
        e(zg);
        int length = this.f13885B.length;
        long j7 = length;
        long j8 = zg.f12393d;
        if (j8 > j7) {
            throw new PF(2008);
        }
        int i7 = (int) j8;
        this.f13887D = i7;
        int i8 = length - i7;
        this.f13888E = i8;
        long j9 = zg.f12394e;
        if (j9 != -1) {
            this.f13888E = (int) Math.min(i8, j9);
        }
        this.f13889F = true;
        f(zg);
        return j9 != -1 ? j9 : this.f13888E;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f13888E;
        if (i9 == 0) {
            return -1;
        }
        int min = Math.min(i8, i9);
        System.arraycopy(this.f13885B, this.f13887D, bArr, i7, min);
        this.f13887D += min;
        this.f13888E -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f13886C;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        if (this.f13889F) {
            this.f13889F = false;
            d();
        }
        this.f13886C = null;
    }
}
