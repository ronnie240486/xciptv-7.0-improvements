package i1;

/* renamed from: i1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2817a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f23365a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f23366b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f23367c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f23368d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2817a)) {
            return false;
        }
        C2817a c2817a = (C2817a) obj;
        return this.f23365a == c2817a.f23365a && this.f23366b == c2817a.f23366b && this.f23367c == c2817a.f23367c && this.f23368d == c2817a.f23368d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    public final int hashCode() {
        boolean z7 = this.f23366b;
        ?? r12 = this.f23365a;
        int i7 = r12;
        if (z7) {
            i7 = r12 + 16;
        }
        int i8 = i7;
        if (this.f23367c) {
            i8 = i7 + 256;
        }
        return this.f23368d ? i8 + 4096 : i8;
    }

    public final String toString() {
        return "[ Connected=" + this.f23365a + " Validated=" + this.f23366b + " Metered=" + this.f23367c + " NotRoaming=" + this.f23368d + " ]";
    }
}
