package V1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: a, reason: collision with root package name */
    public final long f4271a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f4272b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4273c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f4274d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4275e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4276f;

    /* renamed from: g, reason: collision with root package name */
    public final v f4277g;

    public k(long j7, Integer num, long j8, byte[] bArr, String str, long j9, v vVar) {
        this.f4271a = j7;
        this.f4272b = num;
        this.f4273c = j8;
        this.f4274d = bArr;
        this.f4275e = str;
        this.f4276f = j9;
        this.f4277g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f4271a == ((k) rVar).f4271a && ((num = this.f4272b) != null ? num.equals(((k) rVar).f4272b) : ((k) rVar).f4272b == null)) {
            k kVar = (k) rVar;
            if (this.f4273c == kVar.f4273c) {
                if (Arrays.equals(this.f4274d, rVar instanceof k ? ((k) rVar).f4274d : kVar.f4274d)) {
                    String str = kVar.f4275e;
                    String str2 = this.f4275e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f4276f == kVar.f4276f) {
                            v vVar = kVar.f4277g;
                            v vVar2 = this.f4277g;
                            if (vVar2 == null) {
                                if (vVar == null) {
                                    return true;
                                }
                            } else if (vVar2.equals(vVar)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f4271a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f4272b;
        int hashCode = (i7 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j8 = this.f4273c;
        int hashCode2 = (((hashCode ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f4274d)) * 1000003;
        String str = this.f4275e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j9 = this.f4276f;
        int i8 = (hashCode3 ^ ((int) (j9 ^ (j9 >>> 32)))) * 1000003;
        v vVar = this.f4277g;
        return i8 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f4271a + ", eventCode=" + this.f4272b + ", eventUptimeMs=" + this.f4273c + ", sourceExtension=" + Arrays.toString(this.f4274d) + ", sourceExtensionJsonProto3=" + this.f4275e + ", timezoneOffsetSeconds=" + this.f4276f + ", networkConnectionInfo=" + this.f4277g + "}";
    }
}
