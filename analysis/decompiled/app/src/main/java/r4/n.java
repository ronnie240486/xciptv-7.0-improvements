package r4;

/* loaded from: classes.dex */
public final class n extends j {

    /* renamed from: x, reason: collision with root package name */
    public final Object f26930x;

    public n(Object obj) {
        this.f26930x = obj;
    }

    @Override // r4.j
    public final Object a() {
        return this.f26930x;
    }

    @Override // r4.j
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f26930x.equals(((n) obj).f26930x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26930x.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f26930x);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
