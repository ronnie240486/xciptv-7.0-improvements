package d1;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final f f21479a;

    public l(f fVar) {
        this.f21479a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        return this.f21479a.equals(((l) obj).f21479a);
    }

    public final int hashCode() {
        return this.f21479a.hashCode() + (l.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f21479a + '}';
    }
}
