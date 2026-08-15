package b2;

import java.util.Set;

/* renamed from: b2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0368c {

    /* renamed from: a, reason: collision with root package name */
    public final long f7838a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7839b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f7840c;

    public C0368c(long j7, long j8, Set set) {
        this.f7838a = j7;
        this.f7839b = j8;
        this.f7840c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0368c)) {
            return false;
        }
        C0368c c0368c = (C0368c) obj;
        return this.f7838a == c0368c.f7838a && this.f7839b == c0368c.f7839b && this.f7840c.equals(c0368c.f7840c);
    }

    public final int hashCode() {
        long j7 = this.f7838a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        long j8 = this.f7839b;
        return this.f7840c.hashCode() ^ ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f7838a + ", maxAllowedDelay=" + this.f7839b + ", flags=" + this.f7840c + "}";
    }
}
