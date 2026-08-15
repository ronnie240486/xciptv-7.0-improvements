package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.mf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1449mf implements InterfaceC1338kK {

    /* renamed from: a, reason: collision with root package name */
    public final UN f14911a = new UN();

    /* renamed from: b, reason: collision with root package name */
    public long f14912b = 15000000;

    /* renamed from: c, reason: collision with root package name */
    public long f14913c = 30000000;

    /* renamed from: d, reason: collision with root package name */
    public long f14914d = 2500000;

    /* renamed from: e, reason: collision with root package name */
    public long f14915e = 5000000;

    /* renamed from: f, reason: collision with root package name */
    public int f14916f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14917g;

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void a(DJ[] djArr, ON[] onArr) {
        int i7 = 0;
        this.f14916f = 0;
        while (true) {
            int length = djArr.length;
            if (i7 >= 2) {
                this.f14911a.Q(this.f14916f);
                return;
            } else {
                if (onArr[i7] != null) {
                    this.f14916f += djArr[i7].f9144y != 1 ? 131072000 : 13107200;
                }
                i7++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final /* synthetic */ boolean b(long j7, float f7, boolean z7, long j8) {
        long j9 = z7 ? this.f14915e : this.f14914d;
        return j9 <= 0 || j7 >= j9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final boolean c(float f7, long j7) {
        int i7;
        boolean z7 = true;
        char c7 = j7 > this.f14913c ? (char) 0 : j7 < this.f14912b ? (char) 2 : (char) 1;
        UN un = this.f14911a;
        synchronized (un) {
            i7 = un.f11754b * 65536;
        }
        int i8 = this.f14916f;
        if (c7 != 2 && (c7 != 1 || !this.f14917g || i7 >= i8)) {
            z7 = false;
        }
        this.f14917g = z7;
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final long zza() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzb() {
        this.f14916f = 0;
        this.f14917g = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzc() {
        this.f14916f = 0;
        this.f14917g = false;
        UN un = this.f14911a;
        synchronized (un) {
            un.Q(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzd() {
        this.f14916f = 0;
        this.f14917g = false;
        UN un = this.f14911a;
        synchronized (un) {
            un.Q(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final UN zzi() {
        return this.f14911a;
    }
}
