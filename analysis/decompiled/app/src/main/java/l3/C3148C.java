package l3;

/* renamed from: l3.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3148C {

    /* renamed from: c, reason: collision with root package name */
    public static final C3148C f25524c = new C3148C(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f25525a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25526b;

    static {
        new C3148C(0, 0);
    }

    public C3148C(int i7, int i8) {
        N6.b.c((i7 == -1 || i7 >= 0) && (i8 == -1 || i8 >= 0));
        this.f25525a = i7;
        this.f25526b = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3148C)) {
            return false;
        }
        C3148C c3148c = (C3148C) obj;
        return this.f25525a == c3148c.f25525a && this.f25526b == c3148c.f25526b;
    }

    public final int hashCode() {
        int i7 = this.f25525a;
        return ((i7 >>> 16) | (i7 << 16)) ^ this.f25526b;
    }

    public final String toString() {
        return this.f25525a + "x" + this.f25526b;
    }
}
