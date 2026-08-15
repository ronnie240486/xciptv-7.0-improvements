package z1;

/* renamed from: z1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3785g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final C3781c f28704a;

    /* renamed from: b, reason: collision with root package name */
    public int f28705b;

    /* renamed from: c, reason: collision with root package name */
    public Class f28706c;

    public C3785g(C3781c c3781c) {
        this.f28704a = c3781c;
    }

    @Override // z1.k
    public final void a() {
        this.f28704a.g(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3785g)) {
            return false;
        }
        C3785g c3785g = (C3785g) obj;
        return this.f28705b == c3785g.f28705b && this.f28706c == c3785g.f28706c;
    }

    public final int hashCode() {
        int i7 = this.f28705b * 31;
        Class cls = this.f28706c;
        return i7 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f28705b + "array=" + this.f28706c + '}';
    }
}
