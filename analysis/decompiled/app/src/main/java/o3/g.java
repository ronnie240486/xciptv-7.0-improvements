package o3;

import B2.y;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: h, reason: collision with root package name */
    public static final g f26359h = new g(320, 50, "320x50_mb");

    /* renamed from: i, reason: collision with root package name */
    public static final g f26360i = new g(468, 60, "468x60_as");

    /* renamed from: j, reason: collision with root package name */
    public static final g f26361j = new g(320, 100, "320x100_as");

    /* renamed from: k, reason: collision with root package name */
    public static final g f26362k = new g(728, 90, "728x90_as");

    /* renamed from: l, reason: collision with root package name */
    public static final g f26363l = new g(300, 250, "300x250_as");

    /* renamed from: m, reason: collision with root package name */
    public static final g f26364m = new g(160, 600, "160x600_as");

    /* renamed from: n, reason: collision with root package name */
    public static final g f26365n = new g(-1, -2, "smart_banner");

    /* renamed from: o, reason: collision with root package name */
    public static final g f26366o = new g(-3, -4, "fluid");

    /* renamed from: p, reason: collision with root package name */
    public static final g f26367p = new g(0, 0, "invalid");

    /* renamed from: q, reason: collision with root package name */
    public static final g f26368q = new g(50, 50, "50x50_mb");

    /* renamed from: a, reason: collision with root package name */
    public final int f26369a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26370b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26371c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f26372d;

    /* renamed from: e, reason: collision with root package name */
    public int f26373e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f26374f;

    /* renamed from: g, reason: collision with root package name */
    public int f26375g;

    static {
        new g(-3, 0, "search_v2");
    }

    public g(int i7, int i8) {
        this(i7, i8, (i7 == -1 ? "FULL" : String.valueOf(i7)) + "x" + (i8 == -2 ? "AUTO" : String.valueOf(i8)) + "_as");
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f26369a == gVar.f26369a && this.f26370b == gVar.f26370b && this.f26371c.equals(gVar.f26371c);
    }

    public final int hashCode() {
        return this.f26371c.hashCode();
    }

    public final String toString() {
        return this.f26371c;
    }

    public g(int i7, int i8, String str) {
        if (i7 < 0 && i7 != -1 && i7 != -3) {
            throw new IllegalArgumentException(y.h("Invalid width for AdSize: ", i7));
        }
        if (i8 < 0 && i8 != -2 && i8 != -4) {
            throw new IllegalArgumentException(y.h("Invalid height for AdSize: ", i8));
        }
        this.f26369a = i7;
        this.f26370b = i8;
        this.f26371c = str;
    }
}
