package w0;

/* renamed from: w0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3646e {

    /* renamed from: a, reason: collision with root package name */
    public final long f27935a;

    /* renamed from: b, reason: collision with root package name */
    public final long f27936b;

    public C3646e(long j7, long j8) {
        if (j8 == 0) {
            this.f27935a = 0L;
            this.f27936b = 1L;
        } else {
            this.f27935a = j7;
            this.f27936b = j8;
        }
    }

    public final String toString() {
        return this.f27935a + "/" + this.f27936b;
    }
}
