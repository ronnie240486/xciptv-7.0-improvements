package Q2;

import android.net.Uri;
import i3.AbstractC2867S;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f2992a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2993b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2994c;

    /* renamed from: d, reason: collision with root package name */
    public int f2995d;

    public j(long j7, long j8, String str) {
        this.f2994c = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f2992a = j7;
        this.f2993b = j8;
    }

    public final j a(j jVar, String str) {
        long j7;
        String A7 = AbstractC2867S.A(str, this.f2994c);
        if (jVar == null || !A7.equals(AbstractC2867S.A(str, jVar.f2994c))) {
            return null;
        }
        long j8 = jVar.f2993b;
        long j9 = this.f2993b;
        if (j9 != -1) {
            long j10 = this.f2992a;
            if (j10 + j9 == jVar.f2992a) {
                return new j(j10, j8 == -1 ? -1L : j9 + j8, A7);
            }
            j7 = -1;
        } else {
            j7 = -1;
        }
        if (j8 != j7) {
            long j11 = jVar.f2992a;
            if (j11 + j8 == this.f2992a) {
                return new j(j11, j9 == -1 ? -1L : j8 + j9, A7);
            }
        }
        return null;
    }

    public final Uri b(String str) {
        return AbstractC2867S.B(str, this.f2994c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2992a == jVar.f2992a && this.f2993b == jVar.f2993b && this.f2994c.equals(jVar.f2994c);
    }

    public final int hashCode() {
        if (this.f2995d == 0) {
            this.f2995d = this.f2994c.hashCode() + ((((527 + ((int) this.f2992a)) * 31) + ((int) this.f2993b)) * 31);
        }
        return this.f2995d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.f2994c);
        sb.append(", start=");
        sb.append(this.f2992a);
        sb.append(", length=");
        return android.support.v4.media.a.q(sb, this.f2993b, ")");
    }
}
