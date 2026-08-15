package W1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final T1.a f4400a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f4401b;

    public l(T1.a aVar, byte[] bArr) {
        if (aVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f4400a = aVar;
        this.f4401b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f4400a.equals(lVar.f4400a)) {
            return Arrays.equals(this.f4401b, lVar.f4401b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4400a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4401b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f4400a + ", bytes=[...]}";
    }
}
