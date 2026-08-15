package d1;

import android.os.Build;

/* renamed from: d1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2619c {

    /* renamed from: i, reason: collision with root package name */
    public static final C2619c f21459i;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21461b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21462c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f21463d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f21464e;

    /* renamed from: a, reason: collision with root package name */
    public int f21460a = 1;

    /* renamed from: f, reason: collision with root package name */
    public long f21465f = -1;

    /* renamed from: g, reason: collision with root package name */
    public long f21466g = -1;

    /* renamed from: h, reason: collision with root package name */
    public C2621e f21467h = new C2621e();

    static {
        C2621e c2621e = new C2621e();
        C2619c c2619c = new C2619c();
        c2619c.f21460a = 1;
        c2619c.f21465f = -1L;
        c2619c.f21466g = -1L;
        c2619c.f21467h = new C2621e();
        c2619c.f21461b = false;
        int i7 = Build.VERSION.SDK_INT;
        c2619c.f21462c = false;
        c2619c.f21460a = 1;
        c2619c.f21463d = false;
        c2619c.f21464e = false;
        if (i7 >= 24) {
            c2619c.f21467h = c2621e;
            c2619c.f21465f = -1L;
            c2619c.f21466g = -1L;
        }
        f21459i = c2619c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2619c.class != obj.getClass()) {
            return false;
        }
        C2619c c2619c = (C2619c) obj;
        if (this.f21461b == c2619c.f21461b && this.f21462c == c2619c.f21462c && this.f21463d == c2619c.f21463d && this.f21464e == c2619c.f21464e && this.f21465f == c2619c.f21465f && this.f21466g == c2619c.f21466g && this.f21460a == c2619c.f21460a) {
            return this.f21467h.equals(c2619c.f21467h);
        }
        return false;
    }

    public final int hashCode() {
        int c7 = ((((((((H.d.c(this.f21460a) * 31) + (this.f21461b ? 1 : 0)) * 31) + (this.f21462c ? 1 : 0)) * 31) + (this.f21463d ? 1 : 0)) * 31) + (this.f21464e ? 1 : 0)) * 31;
        long j7 = this.f21465f;
        int i7 = (c7 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f21466g;
        return this.f21467h.f21470a.hashCode() + ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
    }
}
