package g2;

import j3.C3027r;

/* renamed from: g2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2711n implements U {

    /* renamed from: a, reason: collision with root package name */
    public final C3027r f22586a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22587b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22588c;

    /* renamed from: d, reason: collision with root package name */
    public final long f22589d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22590e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22591f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f22592g;

    /* renamed from: h, reason: collision with root package name */
    public final long f22593h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f22594i;

    /* renamed from: j, reason: collision with root package name */
    public int f22595j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f22596k;

    public C2711n(C3027r c3027r, int i7, int i8, int i9, int i10, int i11, boolean z7) {
        a(i9, 0, "bufferForPlaybackMs", "0");
        a(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i7, i9, "minBufferMs", "bufferForPlaybackMs");
        a(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i8, i7, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.f22586a = c3027r;
        this.f22587b = l3.M.P(i7);
        this.f22588c = l3.M.P(i8);
        this.f22589d = l3.M.P(i9);
        this.f22590e = l3.M.P(i10);
        this.f22591f = i11;
        this.f22595j = i11 == -1 ? 13107200 : i11;
        this.f22592g = z7;
        this.f22593h = l3.M.P(0);
        this.f22594i = false;
    }

    public static void a(int i7, int i8, String str, String str2) {
        N6.b.b(str + " cannot be less than " + str2, i7 >= i8);
    }

    public final void b(boolean z7) {
        int i7 = this.f22591f;
        if (i7 == -1) {
            i7 = 13107200;
        }
        this.f22595j = i7;
        this.f22596k = false;
        if (z7) {
            C3027r c3027r = this.f22586a;
            synchronized (c3027r) {
                if (c3027r.f24555a) {
                    c3027r.a(0);
                }
            }
        }
    }

    public final boolean c(float f7, long j7) {
        int i7;
        C3027r c3027r = this.f22586a;
        synchronized (c3027r) {
            i7 = c3027r.f24558d * c3027r.f24556b;
        }
        boolean z7 = true;
        boolean z8 = i7 >= this.f22595j;
        long j8 = this.f22588c;
        long j9 = this.f22587b;
        if (f7 > 1.0f) {
            j9 = Math.min(l3.M.x(j9, f7), j8);
        }
        if (j7 < Math.max(j9, 500000L)) {
            if (!this.f22592g && z8) {
                z7 = false;
            }
            this.f22596k = z7;
            if (!z7 && j7 < 500000) {
                l3.r.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j7 >= j8 || z8) {
            this.f22596k = false;
        }
        return this.f22596k;
    }
}
