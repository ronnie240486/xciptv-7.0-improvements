package m1;

/* renamed from: m1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3195j {

    /* renamed from: a, reason: collision with root package name */
    public String f25715a;

    /* renamed from: b, reason: collision with root package name */
    public int f25716b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3195j)) {
            return false;
        }
        C3195j c3195j = (C3195j) obj;
        if (this.f25716b != c3195j.f25716b) {
            return false;
        }
        return this.f25715a.equals(c3195j.f25715a);
    }

    public final int hashCode() {
        return H.d.c(this.f25716b) + (this.f25715a.hashCode() * 31);
    }
}
