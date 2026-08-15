package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.sh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1756sh {

    /* renamed from: a, reason: collision with root package name */
    public Object f16339a;

    /* renamed from: b, reason: collision with root package name */
    public Object f16340b;

    /* renamed from: c, reason: collision with root package name */
    public int f16341c;

    /* renamed from: d, reason: collision with root package name */
    public long f16342d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16343e;

    /* renamed from: f, reason: collision with root package name */
    public C0531Gi f16344f = C0531Gi.f9666b;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final long a(int i7, int i8) {
        C0679Rc a7 = this.f16344f.a(i7);
        if (a7.f11312a != -1) {
            return a7.f11316e[i8];
        }
        return -9223372036854775807L;
    }

    public final void b(Object obj, Object obj2, int i7, long j7, boolean z7) {
        C0531Gi c0531Gi = C0531Gi.f9666b;
        this.f16339a = obj;
        this.f16340b = obj2;
        this.f16341c = i7;
        this.f16342d = j7;
        this.f16344f = c0531Gi;
        this.f16343e = z7;
    }

    public final void c(int i7) {
        this.f16344f.a(i7).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1756sh.class.equals(obj.getClass())) {
            C1756sh c1756sh = (C1756sh) obj;
            if (Ry.c(this.f16339a, c1756sh.f16339a) && Ry.c(this.f16340b, c1756sh.f16340b) && this.f16341c == c1756sh.f16341c && this.f16342d == c1756sh.f16342d && this.f16343e == c1756sh.f16343e && Ry.c(this.f16344f, c1756sh.f16344f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f16339a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f16340b;
        int hashCode2 = ((((hashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f16341c;
        long j7 = this.f16342d;
        return this.f16344f.hashCode() + (((((hashCode2 * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 961) + (this.f16343e ? 1 : 0)) * 31);
    }
}
