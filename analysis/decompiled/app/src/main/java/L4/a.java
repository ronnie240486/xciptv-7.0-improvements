package L4;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final int f1756a;

    /* renamed from: b, reason: collision with root package name */
    public final d f1757b;

    public a(int i7, d dVar) {
        this.f1756a = i7;
        this.f1757b = dVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return e.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f1756a == ((a) eVar).f1756a && this.f1757b.equals(((a) eVar).f1757b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f1756a) + (this.f1757b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f1756a + "intEncoding=" + this.f1757b + ')';
    }
}
