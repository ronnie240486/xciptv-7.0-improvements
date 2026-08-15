package W1;

import j.C2974w;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f4385a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f4386b;

    /* renamed from: c, reason: collision with root package name */
    public final l f4387c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4388d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4389e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f4390f;

    public h(String str, Integer num, l lVar, long j7, long j8, Map map) {
        this.f4385a = str;
        this.f4386b = num;
        this.f4387c = lVar;
        this.f4388d = j7;
        this.f4389e = j8;
        this.f4390f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f4390f.get(str);
        return str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f4390f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final C2974w c() {
        C2974w c2974w = new C2974w(1);
        String str = this.f4385a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        c2974w.f24375x = str;
        c2974w.f24376y = this.f4386b;
        c2974w.m(this.f4387c);
        c2974w.f24372A = Long.valueOf(this.f4388d);
        c2974w.f24373B = Long.valueOf(this.f4389e);
        c2974w.f24374C = new HashMap(this.f4390f);
        return c2974w;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f4385a.equals(hVar.f4385a)) {
            Integer num = hVar.f4386b;
            Integer num2 = this.f4386b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f4387c.equals(hVar.f4387c) && this.f4388d == hVar.f4388d && this.f4389e == hVar.f4389e && this.f4390f.equals(hVar.f4390f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f4385a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f4386b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f4387c.hashCode()) * 1000003;
        long j7 = this.f4388d;
        int i7 = (hashCode2 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f4389e;
        return ((i7 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f4390f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f4385a + ", code=" + this.f4386b + ", encodedPayload=" + this.f4387c + ", eventMillis=" + this.f4388d + ", uptimeMillis=" + this.f4389e + ", autoMetadata=" + this.f4390f + "}";
    }
}
