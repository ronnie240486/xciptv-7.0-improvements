package M;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final j f1798a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1799b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1800c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1801d;

    public l(j jVar, int i7, int i8, Object obj) {
        this.f1798a = jVar;
        this.f1799b = i7;
        this.f1800c = i8;
        this.f1801d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        lVar.getClass();
        return h6.i.c(null, null) && h6.i.c(this.f1798a, lVar.f1798a) && N4.a.e(this.f1799b, lVar.f1799b) && N6.b.n(this.f1800c, lVar.f1800c) && h6.i.c(this.f1801d, lVar.f1801d);
    }

    public final int hashCode() {
        int i7 = ((((this.f1798a.f1796x * 31) + this.f1799b) * 31) + this.f1800c) * 31;
        Object obj = this.f1801d;
        return i7 + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=null, fontWeight=");
        sb.append(this.f1798a);
        sb.append(", fontStyle=");
        int i7 = this.f1799b;
        String str = "Invalid";
        sb.append((Object) (N4.a.e(i7, 0) ? "Normal" : N4.a.e(i7, 1) ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i8 = this.f1800c;
        if (N6.b.n(i8, 0)) {
            str = "None";
        } else if (N6.b.n(i8, 1)) {
            str = "All";
        } else if (N6.b.n(i8, 2)) {
            str = "Weight";
        } else if (N6.b.n(i8, 3)) {
            str = "Style";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f1801d);
        sb.append(')');
        return sb.toString();
    }
}
