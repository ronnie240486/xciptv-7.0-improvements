package d1;

/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: a, reason: collision with root package name */
    public final f f21478a = f.f21472c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        return this.f21478a.equals(((j) obj).f21478a);
    }

    public final int hashCode() {
        return this.f21478a.hashCode() + (j.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f21478a + '}';
    }
}
