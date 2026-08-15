package W4;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f4475a;

    public a(String str, P3.a aVar) {
        this.f4475a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (hashCode() != aVar.hashCode()) {
            return false;
        }
        String str = aVar.f4475a;
        String str2 = this.f4475a;
        if ((str2 == null && str != null) || (str2 != null && !str2.equals(str))) {
            return false;
        }
        aVar.getClass();
        return true;
    }

    public final int hashCode() {
        String str = this.f4475a;
        return (str != null ? str.hashCode() : 0) + 0;
    }
}
