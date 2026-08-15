package s3;

/* renamed from: s3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3460a {

    /* renamed from: a, reason: collision with root package name */
    public final String f27067a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27068b;

    public C3460a(String str, boolean z7) {
        this.f27067a = str;
        this.f27068b = z7;
    }

    public final String toString() {
        String str = this.f27067a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
        sb.append("{");
        sb.append(str);
        sb.append("}");
        sb.append(this.f27068b);
        return sb.toString();
    }
}
