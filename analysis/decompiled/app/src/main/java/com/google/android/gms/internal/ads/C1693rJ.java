package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.rJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1693rJ implements EF {

    /* renamed from: x, reason: collision with root package name */
    public final EF f15768x;

    /* renamed from: y, reason: collision with root package name */
    public long f15769y;

    /* renamed from: z, reason: collision with root package name */
    public Uri f15770z = Uri.EMPTY;

    /* renamed from: A, reason: collision with root package name */
    public Map f15767A = Collections.emptyMap();

    public C1693rJ(EF ef) {
        this.f15768x = ef;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
        interfaceC1744sJ.getClass();
        this.f15768x.a(interfaceC1744sJ);
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        this.f15770z = zg.f12390a;
        this.f15767A = Collections.emptyMap();
        EF ef = this.f15768x;
        long b6 = ef.b(zg);
        Uri zzc = ef.zzc();
        zzc.getClass();
        this.f15770z = zzc;
        this.f15767A = ef.zze();
        return b6;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        int c7 = this.f15768x.c(i7, bArr, i8);
        if (c7 != -1) {
            this.f15769y += c7;
        }
        return c7;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f15768x.zzc();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        this.f15768x.zzd();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Map zze() {
        return this.f15768x.zze();
    }
}
