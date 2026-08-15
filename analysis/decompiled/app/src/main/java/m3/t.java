package m3;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1317k;
import com.google.android.gms.internal.ads.C0906c;
import com.google.android.gms.internal.ads.C1419m;
import com.google.android.gms.internal.ads.C1858uh;
import com.google.android.gms.internal.ads.ChoreographerFrameCallbackC1470n;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.Yu;
import l3.M;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public boolean f25939a;

    /* renamed from: b, reason: collision with root package name */
    public Surface f25940b;

    /* renamed from: c, reason: collision with root package name */
    public float f25941c;

    /* renamed from: d, reason: collision with root package name */
    public float f25942d;

    /* renamed from: e, reason: collision with root package name */
    public float f25943e;

    /* renamed from: f, reason: collision with root package name */
    public float f25944f;

    /* renamed from: g, reason: collision with root package name */
    public int f25945g;

    /* renamed from: h, reason: collision with root package name */
    public long f25946h;

    /* renamed from: i, reason: collision with root package name */
    public long f25947i;

    /* renamed from: j, reason: collision with root package name */
    public long f25948j;

    /* renamed from: k, reason: collision with root package name */
    public long f25949k;

    /* renamed from: l, reason: collision with root package name */
    public long f25950l;

    /* renamed from: m, reason: collision with root package name */
    public long f25951m;

    /* renamed from: n, reason: collision with root package name */
    public long f25952n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f25953o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f25954p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f25955q;

    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t(Context context, int i7) {
        Object obj;
        Object obj2;
        DisplayManager displayManager;
        int i8 = 1;
        if (i7 != 1) {
            C0906c c0906c = new C0906c();
            c0906c.f12913a = new c(0);
            c0906c.f12914b = new c(0);
            c0906c.f12916d = -9223372036854775807L;
            this.f25953o = c0906c;
            if (context != null) {
                Context applicationContext = context.getApplicationContext();
                obj2 = (M.f25544a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new r(displayManager);
                if (obj2 == null) {
                    WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                    if (windowManager != null) {
                        obj2 = new q(windowManager);
                    }
                }
                this.f25954p = obj2;
                this.f25955q = obj2 != null ? s.f25934B : null;
                this.f25946h = -9223372036854775807L;
                this.f25947i = -9223372036854775807L;
                this.f25941c = -1.0f;
                this.f25944f = 1.0f;
                this.f25945g = 0;
                return;
            }
            obj2 = null;
            this.f25954p = obj2;
            this.f25955q = obj2 != null ? s.f25934B : null;
            this.f25946h = -9223372036854775807L;
            this.f25947i = -9223372036854775807L;
            this.f25941c = -1.0f;
            this.f25944f = 1.0f;
            this.f25945g = 0;
            return;
        }
        C0906c c0906c2 = new C0906c();
        c0906c2.f12913a = new c(1);
        c0906c2.f12914b = new c(1);
        c0906c2.f12916d = -9223372036854775807L;
        this.f25953o = c0906c2;
        if (context != null) {
            Context applicationContext2 = context.getApplicationContext();
            int i9 = Ry.f11435a;
            DisplayManager displayManager2 = (DisplayManager) applicationContext2.getSystemService("display");
            obj = displayManager2 != null ? new C1419m(displayManager2) : null;
            if (obj == null) {
                WindowManager windowManager2 = (WindowManager) applicationContext2.getSystemService("window");
                if (windowManager2 != null) {
                    obj = new C1858uh(windowManager2, i8);
                }
            }
            this.f25954p = obj;
            this.f25955q = obj != null ? ChoreographerFrameCallbackC1470n.f15014B : null;
            this.f25946h = -9223372036854775807L;
            this.f25947i = -9223372036854775807L;
            this.f25941c = -1.0f;
            this.f25944f = 1.0f;
            this.f25945g = 0;
        }
        obj = null;
        this.f25954p = obj;
        this.f25955q = obj != null ? ChoreographerFrameCallbackC1470n.f15014B : null;
        this.f25946h = -9223372036854775807L;
        this.f25947i = -9223372036854775807L;
        this.f25941c = -1.0f;
        this.f25944f = 1.0f;
        this.f25945g = 0;
    }

    public static /* synthetic */ void f(t tVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            tVar.f25946h = refreshRate;
            tVar.f25947i = (refreshRate * 80) / 100;
        } else {
            Yu.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            tVar.f25946h = -9223372036854775807L;
            tVar.f25947i = -9223372036854775807L;
        }
    }

    public final long a(long j7) {
        long j8;
        s sVar;
        long j9;
        long j10;
        if (this.f25951m != -1 && ((C0906c) this.f25953o).f12913a.a()) {
            C0906c c0906c = (C0906c) this.f25953o;
            if (c0906c.f12913a.a()) {
                c cVar = c0906c.f12913a;
                long j11 = cVar.f25864e;
                j10 = j11 == 0 ? 0L : cVar.f25865f / j11;
            } else {
                j10 = -9223372036854775807L;
            }
            j8 = this.f25952n + ((long) (((this.f25948j - this.f25951m) * j10) / this.f25944f));
            if (Math.abs(j7 - j8) > 20000000) {
                this.f25948j = 0L;
                this.f25951m = -1L;
                this.f25949k = -1L;
            }
            this.f25949k = this.f25948j;
            this.f25950l = j8;
            sVar = (s) this.f25955q;
            if (sVar != null || this.f25946h == -9223372036854775807L) {
                return j8;
            }
            long j12 = sVar.f25936x;
            if (j12 == -9223372036854775807L) {
                return j8;
            }
            long j13 = this.f25946h;
            long j14 = (((j8 - j12) / j13) * j13) + j12;
            if (j8 <= j14) {
                j9 = j14 - j13;
            } else {
                j9 = j14;
                j14 = j13 + j14;
            }
            if (j14 - j8 >= j8 - j9) {
                j14 = j9;
            }
            return j14 - this.f25947i;
        }
        j8 = j7;
        this.f25949k = this.f25948j;
        this.f25950l = j8;
        sVar = (s) this.f25955q;
        if (sVar != null) {
        }
        return j8;
    }

    public final void b() {
        Surface surface;
        if (M.f25544a < 30 || (surface = this.f25940b) == null || this.f25945g == Integer.MIN_VALUE || this.f25943e == 0.0f) {
            return;
        }
        this.f25943e = 0.0f;
        o.a(surface, 0.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r1.f25866g[(int) ((r6 - 1) % 15)] != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(long j7) {
        long j8 = this.f25949k;
        if (j8 != -1) {
            this.f25951m = j8;
            this.f25952n = this.f25950l;
        }
        this.f25948j++;
        C0906c c0906c = (C0906c) this.f25953o;
        long j9 = j7 * 1000;
        c0906c.f12913a.b(j9);
        if (c0906c.f12913a.a()) {
            c0906c.f12915c = false;
        } else if (c0906c.f12916d != -9223372036854775807L) {
            if (c0906c.f12915c) {
                c cVar = c0906c.f12914b;
                long j10 = cVar.f25863d;
                if (j10 != 0) {
                }
                c0906c.f12915c = true;
                c0906c.f12914b.b(j9);
            }
            c0906c.f12914b.c();
            c0906c.f12914b.b(c0906c.f12916d);
            c0906c.f12915c = true;
            c0906c.f12914b.b(j9);
        }
        if (c0906c.f12915c && c0906c.f12914b.a()) {
            c cVar2 = c0906c.f12913a;
            c0906c.f12913a = c0906c.f12914b;
            c0906c.f12914b = cVar2;
            c0906c.f12915c = false;
        }
        c0906c.f12916d = j9;
        c0906c.f12917e = c0906c.f12913a.a() ? 0 : c0906c.f12917e + 1;
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        float f7;
        float f8;
        if (M.f25544a < 30 || this.f25940b == null) {
            return;
        }
        C0906c c0906c = (C0906c) this.f25953o;
        if (!c0906c.f12913a.a()) {
            f7 = this.f25941c;
        } else if (c0906c.f12913a.a()) {
            f7 = (float) (1.0E9d / (c0906c.f12913a.f25864e != 0 ? r2.f25865f / r4 : 0L));
        } else {
            f7 = -1.0f;
        }
        float f9 = this.f25942d;
        if (f7 == f9) {
            return;
        }
        if (f7 != -1.0f && f9 != -1.0f) {
            if (c0906c.f12913a.a()) {
                if ((c0906c.f12913a.a() ? c0906c.f12913a.f25865f : -9223372036854775807L) >= 5000000000L) {
                    f8 = 0.02f;
                    if (Math.abs(f7 - this.f25942d) < f8) {
                        return;
                    }
                }
            }
            f8 = 1.0f;
            if (Math.abs(f7 - this.f25942d) < f8) {
            }
        } else if (f7 == -1.0f && c0906c.f12917e < 30) {
            return;
        }
        this.f25942d = f7;
        e(false);
    }

    public final void e(boolean z7) {
        Surface surface;
        float f7;
        if (M.f25544a < 30 || (surface = this.f25940b) == null || this.f25945g == Integer.MIN_VALUE) {
            return;
        }
        if (this.f25939a) {
            float f8 = this.f25942d;
            if (f8 != -1.0f) {
                f7 = f8 * this.f25944f;
                if (z7 && this.f25943e == f7) {
                    return;
                }
                this.f25943e = f7;
                o.a(surface, f7);
            }
        }
        f7 = 0.0f;
        if (z7) {
        }
        this.f25943e = f7;
        o.a(surface, f7);
    }

    public final void g() {
        Surface surface;
        if (Ry.f11435a < 30 || (surface = this.f25940b) == null || this.f25945g == Integer.MIN_VALUE || this.f25943e == 0.0f) {
            return;
        }
        this.f25943e = 0.0f;
        AbstractC1317k.a(surface, 0.0f);
    }

    public final void h() {
        float f7;
        if (Ry.f11435a < 30 || this.f25940b == null) {
            return;
        }
        C0906c c0906c = (C0906c) this.f25953o;
        if (!c0906c.f12913a.f()) {
            f7 = this.f25941c;
        } else if (c0906c.f12913a.f()) {
            f7 = (float) (1.0E9d / (c0906c.f12913a.f25864e != 0 ? r2.f25865f / r4 : 0L));
        } else {
            f7 = -1.0f;
        }
        float f8 = this.f25942d;
        if (f7 != f8) {
            if (f7 != -1.0f && f8 != -1.0f) {
                float f9 = 1.0f;
                if (c0906c.f12913a.f()) {
                    if ((c0906c.f12913a.f() ? c0906c.f12913a.f25865f : -9223372036854775807L) >= 5000000000L) {
                        f9 = 0.02f;
                    }
                }
                if (Math.abs(f7 - this.f25942d) < f9) {
                    return;
                }
            } else if (f7 == -1.0f && c0906c.f12917e < 30) {
                return;
            }
            this.f25942d = f7;
            i(false);
        }
    }

    public final void i(boolean z7) {
        Surface surface;
        if (Ry.f11435a < 30 || (surface = this.f25940b) == null || this.f25945g == Integer.MIN_VALUE) {
            return;
        }
        float f7 = 0.0f;
        if (this.f25939a) {
            float f8 = this.f25942d;
            if (f8 != -1.0f) {
                f7 = this.f25944f * f8;
            }
        }
        if (z7 || this.f25943e != f7) {
            this.f25943e = f7;
            AbstractC1317k.a(surface, f7);
        }
    }
}
