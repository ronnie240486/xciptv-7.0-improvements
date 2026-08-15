package F4;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Class f910a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f911b;

    public h(Class cls, Class cls2) {
        this.f910a = cls;
        this.f911b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f911b.equals(hVar.f911b)) {
            return this.f910a.equals(hVar.f910a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f910a.hashCode() + (this.f911b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f911b;
        Class cls2 = this.f910a;
        if (cls2 == g.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
