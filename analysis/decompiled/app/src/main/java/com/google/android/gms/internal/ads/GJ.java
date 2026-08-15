package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class GJ implements InterfaceC1338kK {

    /* renamed from: a, reason: collision with root package name */
    public final UN f9619a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9620b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9621c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9622d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9623e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9624f;

    /* renamed from: g, reason: collision with root package name */
    public int f9625g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9626h;

    public GJ() {
        UN un = new UN();
        d(2500, 0, "bufferForPlaybackMs", "0");
        d(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        d(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        d(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        d(50000, 50000, "maxBufferMs", "minBufferMs");
        d(0, 0, "backBufferDurationMs", "0");
        this.f9619a = un;
        long t7 = Ry.t(50000L);
        this.f9620b = t7;
        this.f9621c = t7;
        this.f9622d = Ry.t(2500L);
        this.f9623e = Ry.t(5000L);
        this.f9625g = 13107200;
        this.f9624f = Ry.t(0L);
    }

    public static void d(int i7, int i8, String str, String str2) {
        AbstractC3153d.b0(i7 >= i8, B2.y.i(str, " cannot be less than ", str2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void a(DJ[] djArr, ON[] onArr) {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int length = djArr.length;
            if (i7 >= 2) {
                int max = Math.max(13107200, i8);
                this.f9625g = max;
                this.f9619a.Q(max);
                return;
            } else {
                if (onArr[i7] != null) {
                    i8 += djArr[i7].f9144y != 1 ? 131072000 : 13107200;
                }
                i7++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final boolean b(long j7, float f7, boolean z7, long j8) {
        int i7;
        int i8 = Ry.f11435a;
        if (f7 != 1.0f) {
            j7 = Math.round(j7 / f7);
        }
        long j9 = z7 ? this.f9623e : this.f9622d;
        if (j8 != -9223372036854775807L) {
            j9 = Math.min(j8 / 2, j9);
        }
        if (j9 <= 0 || j7 >= j9) {
            return true;
        }
        UN un = this.f9619a;
        synchronized (un) {
            i7 = un.f11754b * 65536;
        }
        return i7 >= this.f9625g;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final boolean c(float f7, long j7) {
        int i7;
        long j8 = this.f9621c;
        UN un = this.f9619a;
        synchronized (un) {
            i7 = un.f11754b * 65536;
        }
        int i8 = this.f9625g;
        long j9 = this.f9620b;
        if (f7 > 1.0f) {
            j9 = Math.min(Ry.s(j9, f7), j8);
        }
        if (j7 < Math.max(j9, 500000L)) {
            boolean z7 = i7 < i8;
            this.f9626h = z7;
            if (!z7 && j7 < 500000) {
                Yu.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j7 >= j8 || i7 >= i8) {
            this.f9626h = false;
        }
        return this.f9626h;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final long zza() {
        return this.f9624f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzb() {
        this.f9625g = 13107200;
        this.f9626h = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzc() {
        this.f9625g = 13107200;
        this.f9626h = false;
        UN un = this.f9619a;
        synchronized (un) {
            un.Q(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final void zzd() {
        this.f9625g = 13107200;
        this.f9626h = false;
        UN un = this.f9619a;
        synchronized (un) {
            un.Q(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1338kK
    public final UN zzi() {
        return this.f9619a;
    }
}
