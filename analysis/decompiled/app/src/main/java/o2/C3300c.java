package o2;

/* renamed from: o2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3300c {

    /* renamed from: a, reason: collision with root package name */
    public final int f26284a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26285b;

    public C3300c(int i7, int i8) {
        this.f26284a = i7;
        this.f26285b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3300c.class != obj.getClass()) {
            return false;
        }
        C3300c c3300c = (C3300c) obj;
        return this.f26284a == c3300c.f26284a && this.f26285b == c3300c.f26285b;
    }

    public final int hashCode() {
        return (this.f26284a * 31) + this.f26285b;
    }

    public final String toString() {
        return "(" + this.f26284a + ", " + this.f26285b + ')';
    }
}
