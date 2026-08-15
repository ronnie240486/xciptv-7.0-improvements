package W1;

import android.util.Base64;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f4391a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f4392b;

    /* renamed from: c, reason: collision with root package name */
    public final T1.b f4393c;

    public i(String str, byte[] bArr, T1.b bVar) {
        this.f4391a = str;
        this.f4392b = bArr;
        this.f4393c = bVar;
    }

    public static androidx.activity.result.d a() {
        androidx.activity.result.d dVar = new androidx.activity.result.d(21);
        dVar.Q(T1.b.f3617x);
        return dVar;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        byte[] bArr = this.f4392b;
        return "TransportContext(" + this.f4391a + ", " + this.f4393c + ", " + (bArr == null ? HttpUrl.FRAGMENT_ENCODE_SET : Base64.encodeToString(bArr, 2)) + ")";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f4391a.equals(iVar.f4391a) && Arrays.equals(this.f4392b, iVar.f4392b) && this.f4393c.equals(iVar.f4393c);
    }

    public final int hashCode() {
        return ((((this.f4391a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4392b)) * 1000003) ^ this.f4393c.hashCode();
    }
}
