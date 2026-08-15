package m3;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f25860a;

    /* renamed from: b, reason: collision with root package name */
    public long f25861b;

    /* renamed from: c, reason: collision with root package name */
    public long f25862c;

    /* renamed from: d, reason: collision with root package name */
    public long f25863d;

    /* renamed from: e, reason: collision with root package name */
    public long f25864e;

    /* renamed from: f, reason: collision with root package name */
    public long f25865f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f25866g;

    /* renamed from: h, reason: collision with root package name */
    public int f25867h;

    public c(int i7) {
        if (i7 != 1) {
            this.f25866g = new boolean[15];
        } else {
            this.f25866g = new boolean[15];
        }
    }

    public final boolean a() {
        return this.f25863d > 15 && this.f25867h == 0;
    }

    public final void b(long j7) {
        long j8 = this.f25863d;
        if (j8 == 0) {
            this.f25860a = j7;
        } else if (j8 == 1) {
            long j9 = j7 - this.f25860a;
            this.f25861b = j9;
            this.f25865f = j9;
            this.f25864e = 1L;
        } else {
            long j10 = j7 - this.f25862c;
            int i7 = (int) (j8 % 15);
            long abs = Math.abs(j10 - this.f25861b);
            boolean[] zArr = this.f25866g;
            if (abs <= 1000000) {
                this.f25864e++;
                this.f25865f += j10;
                if (zArr[i7]) {
                    zArr[i7] = false;
                    this.f25867h--;
                }
            } else if (!zArr[i7]) {
                zArr[i7] = true;
                this.f25867h++;
            }
        }
        this.f25863d++;
        this.f25862c = j7;
    }

    public final void c() {
        this.f25863d = 0L;
        this.f25864e = 0L;
        this.f25865f = 0L;
        this.f25867h = 0;
        Arrays.fill(this.f25866g, false);
    }

    public final void d(long j7) {
        long j8 = this.f25863d;
        if (j8 == 0) {
            this.f25860a = j7;
        } else if (j8 == 1) {
            long j9 = j7 - this.f25860a;
            this.f25861b = j9;
            this.f25865f = j9;
            this.f25864e = 1L;
        } else {
            long j10 = j7 - this.f25862c;
            long abs = Math.abs(j10 - this.f25861b);
            boolean[] zArr = this.f25866g;
            int i7 = (int) (j8 % 15);
            if (abs <= 1000000) {
                this.f25864e++;
                this.f25865f += j10;
                if (zArr[i7]) {
                    zArr[i7] = false;
                    this.f25867h--;
                }
            } else if (!zArr[i7]) {
                zArr[i7] = true;
                this.f25867h++;
            }
        }
        this.f25863d++;
        this.f25862c = j7;
    }

    public final void e() {
        this.f25863d = 0L;
        this.f25864e = 0L;
        this.f25865f = 0L;
        this.f25867h = 0;
        Arrays.fill(this.f25866g, false);
    }

    public final boolean f() {
        return this.f25863d > 15 && this.f25867h == 0;
    }
}
