package m1;

/* renamed from: m1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3189d {

    /* renamed from: a, reason: collision with root package name */
    public final String f25703a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f25704b;

    public C3189d(String str, long j7) {
        this.f25703a = str;
        this.f25704b = Long.valueOf(j7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3189d)) {
            return false;
        }
        C3189d c3189d = (C3189d) obj;
        if (!this.f25703a.equals(c3189d.f25703a)) {
            return false;
        }
        Long l7 = c3189d.f25704b;
        Long l8 = this.f25704b;
        return l8 != null ? l8.equals(l7) : l7 == null;
    }

    public final int hashCode() {
        int hashCode = this.f25703a.hashCode() * 31;
        Long l7 = this.f25704b;
        return hashCode + (l7 != null ? l7.hashCode() : 0);
    }
}
