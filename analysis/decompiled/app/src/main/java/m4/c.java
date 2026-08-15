package m4;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f25981a;

    /* renamed from: b, reason: collision with root package name */
    public int f25982b;

    /* renamed from: c, reason: collision with root package name */
    public String f25983c;

    /* renamed from: d, reason: collision with root package name */
    public String f25984d;

    /* renamed from: e, reason: collision with root package name */
    public String f25985e;

    /* renamed from: f, reason: collision with root package name */
    public byte f25986f;

    public final d a() {
        String str;
        String str2;
        String str3;
        if (this.f25986f == 3 && (str = this.f25983c) != null && (str2 = this.f25984d) != null && (str3 = this.f25985e) != null) {
            return new d(this.f25981a, this.f25982b, str, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f25986f & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f25986f & 2) == 0) {
            sb.append(" height");
        }
        if (this.f25983c == null) {
            sb.append(" altText");
        }
        if (this.f25984d == null) {
            sb.append(" creativeType");
        }
        if (this.f25985e == null) {
            sb.append(" staticResourceUri");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
