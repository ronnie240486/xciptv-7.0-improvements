package r6;

/* loaded from: classes2.dex */
public final class l implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f27007a;

    public l(Class cls) {
        h6.i.l(cls, "jClass");
        this.f27007a = cls;
    }

    @Override // r6.c
    public final Class a() {
        return this.f27007a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (h6.i.c(this.f27007a, ((l) obj).f27007a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f27007a.hashCode();
    }

    public final String toString() {
        return this.f27007a.toString() + " (Kotlin reflection is not available)";
    }
}
