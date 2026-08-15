package P1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public Class f2465a;

    /* renamed from: b, reason: collision with root package name */
    public Class f2466b;

    /* renamed from: c, reason: collision with root package name */
    public Class f2467c;

    public m(Class cls, Class cls2, Class cls3) {
        this.f2465a = cls;
        this.f2466b = cls2;
        this.f2467c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f2465a.equals(mVar.f2465a) && this.f2466b.equals(mVar.f2466b) && o.b(this.f2467c, mVar.f2467c);
    }

    public final int hashCode() {
        int hashCode = (this.f2466b.hashCode() + (this.f2465a.hashCode() * 31)) * 31;
        Class cls = this.f2467c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f2465a + ", second=" + this.f2466b + '}';
    }
}
