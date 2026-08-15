package c2;

/* renamed from: c2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0407b {

    /* renamed from: a, reason: collision with root package name */
    public final long f7959a;

    /* renamed from: b, reason: collision with root package name */
    public final W1.i f7960b;

    /* renamed from: c, reason: collision with root package name */
    public final W1.h f7961c;

    public C0407b(long j7, W1.i iVar, W1.h hVar) {
        this.f7959a = j7;
        if (iVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f7960b = iVar;
        this.f7961c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0407b)) {
            return false;
        }
        C0407b c0407b = (C0407b) obj;
        return this.f7959a == c0407b.f7959a && this.f7960b.equals(c0407b.f7960b) && this.f7961c.equals(c0407b.f7961c);
    }

    public final int hashCode() {
        long j7 = this.f7959a;
        return this.f7961c.hashCode() ^ ((((((int) ((j7 >>> 32) ^ j7)) ^ 1000003) * 1000003) ^ this.f7960b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f7959a + ", transportContext=" + this.f7960b + ", event=" + this.f7961c + "}";
    }
}
