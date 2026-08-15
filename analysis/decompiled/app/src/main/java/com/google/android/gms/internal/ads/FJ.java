package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class FJ {

    /* renamed from: a, reason: collision with root package name */
    public final long f9435a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9436b;

    /* renamed from: c, reason: collision with root package name */
    public long f9437c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public long f9438d = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    public long f9440f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f9441g = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public float f9444j = 0.97f;

    /* renamed from: i, reason: collision with root package name */
    public float f9443i = 1.03f;

    /* renamed from: k, reason: collision with root package name */
    public float f9445k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public long f9446l = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public long f9439e = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f9442h = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    public long f9447m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public long f9448n = -9223372036854775807L;

    public /* synthetic */ FJ(long j7, long j8) {
        this.f9435a = j7;
        this.f9436b = j8;
    }

    public final long a() {
        return this.f9442h;
    }

    public final void b() {
        long j7 = this.f9442h;
        if (j7 == -9223372036854775807L) {
            return;
        }
        long j8 = j7 + this.f9436b;
        this.f9442h = j8;
        long j9 = this.f9441g;
        if (j9 != -9223372036854775807L && j8 > j9) {
            this.f9442h = j9;
        }
        this.f9446l = -9223372036854775807L;
    }

    public final void c() {
        long j7;
        long j8 = this.f9437c;
        if (j8 != -9223372036854775807L) {
            j7 = this.f9438d;
            if (j7 == -9223372036854775807L) {
                long j9 = this.f9440f;
                if (j9 != -9223372036854775807L && j8 < j9) {
                    j8 = j9;
                }
                j7 = this.f9441g;
                if (j7 == -9223372036854775807L || j8 <= j7) {
                    j7 = j8;
                }
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (this.f9439e == j7) {
            return;
        }
        this.f9439e = j7;
        this.f9442h = j7;
        this.f9447m = -9223372036854775807L;
        this.f9448n = -9223372036854775807L;
        this.f9446l = -9223372036854775807L;
    }
}
