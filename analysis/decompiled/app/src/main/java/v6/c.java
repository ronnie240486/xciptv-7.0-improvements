package v6;

/* loaded from: classes2.dex */
public final class c extends a {

    /* renamed from: A, reason: collision with root package name */
    public static final c f27919A = new c(1, 0, 1);

    @Override // v6.a
    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (this.f27912x == cVar.f27912x) {
                    if (this.f27913y == cVar.f27913y) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // v6.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f27912x * 31) + this.f27913y;
    }

    @Override // v6.a
    public final boolean isEmpty() {
        return this.f27912x > this.f27913y;
    }

    @Override // v6.a
    public final String toString() {
        return this.f27912x + ".." + this.f27913y;
    }
}
