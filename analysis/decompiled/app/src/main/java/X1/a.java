package X1;

import B2.y;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4761a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4762b;

    public a(int i7, long j7) {
        if (i7 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f4761a = i7;
        this.f4762b = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return H.d.a(this.f4761a, aVar.f4761a) && this.f4762b == aVar.f4762b;
    }

    public final int hashCode() {
        int c7 = (H.d.c(this.f4761a) ^ 1000003) * 1000003;
        long j7 = this.f4762b;
        return c7 ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(y.A(this.f4761a));
        sb.append(", nextRequestWaitMillis=");
        return android.support.v4.media.a.q(sb, this.f4762b, "}");
    }
}
