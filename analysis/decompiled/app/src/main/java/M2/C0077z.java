package M2;

/* renamed from: M2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0077z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2147a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2148b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2149c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2150d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2151e;

    public C0077z(Object obj) {
        this(obj, -1L);
    }

    public final boolean a() {
        return this.f2148b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0077z)) {
            return false;
        }
        C0077z c0077z = (C0077z) obj;
        return this.f2147a.equals(c0077z.f2147a) && this.f2148b == c0077z.f2148b && this.f2149c == c0077z.f2149c && this.f2150d == c0077z.f2150d && this.f2151e == c0077z.f2151e;
    }

    public final int hashCode() {
        return ((((((((this.f2147a.hashCode() + 527) * 31) + this.f2148b) * 31) + this.f2149c) * 31) + ((int) this.f2150d)) * 31) + this.f2151e;
    }

    public C0077z(Object obj, long j7) {
        this(obj, -1, -1, j7, -1);
    }

    public C0077z(C0077z c0077z) {
        this.f2147a = c0077z.f2147a;
        this.f2148b = c0077z.f2148b;
        this.f2149c = c0077z.f2149c;
        this.f2150d = c0077z.f2150d;
        this.f2151e = c0077z.f2151e;
    }

    public C0077z(Object obj, int i7, int i8, long j7, int i9) {
        this.f2147a = obj;
        this.f2148b = i7;
        this.f2149c = i8;
        this.f2150d = j7;
        this.f2151e = i9;
    }
}
