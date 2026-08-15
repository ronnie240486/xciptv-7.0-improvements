package l3;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f25593a;

    /* renamed from: b, reason: collision with root package name */
    public C3159j f25594b = new C3159j(0);

    /* renamed from: c, reason: collision with root package name */
    public boolean f25595c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f25596d;

    public q(Object obj) {
        this.f25593a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return this.f25593a.equals(((q) obj).f25593a);
    }

    public final int hashCode() {
        return this.f25593a.hashCode();
    }
}
