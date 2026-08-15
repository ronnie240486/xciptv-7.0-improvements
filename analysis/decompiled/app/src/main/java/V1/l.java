package V1;

import java.util.List;

/* loaded from: classes.dex */
public final class l extends s {

    /* renamed from: a, reason: collision with root package name */
    public final long f4278a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4279b;

    /* renamed from: c, reason: collision with root package name */
    public final q f4280c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f4281d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4282e;

    /* renamed from: f, reason: collision with root package name */
    public final List f4283f;

    /* renamed from: g, reason: collision with root package name */
    public final w f4284g;

    public l(long j7, long j8, q qVar, Integer num, String str, List list, w wVar) {
        this.f4278a = j7;
        this.f4279b = j8;
        this.f4280c = qVar;
        this.f4281d = num;
        this.f4282e = str;
        this.f4283f = list;
        this.f4284g = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f4278a == ((l) sVar).f4278a) {
            l lVar = (l) sVar;
            if (this.f4279b == lVar.f4279b) {
                q qVar = lVar.f4280c;
                q qVar2 = this.f4280c;
                if (qVar2 != null ? qVar2.equals(qVar) : qVar == null) {
                    Integer num = lVar.f4281d;
                    Integer num2 = this.f4281d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = lVar.f4282e;
                        String str2 = this.f4282e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = lVar.f4283f;
                            List list2 = this.f4283f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                w wVar = lVar.f4284g;
                                w wVar2 = this.f4284g;
                                if (wVar2 == null) {
                                    if (wVar == null) {
                                        return true;
                                    }
                                } else if (wVar2.equals(wVar)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f4278a;
        long j8 = this.f4279b;
        int i7 = (((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003;
        q qVar = this.f4280c;
        int hashCode = (i7 ^ (qVar == null ? 0 : qVar.hashCode())) * 1000003;
        Integer num = this.f4281d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f4282e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f4283f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        w wVar = this.f4284g;
        return hashCode4 ^ (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f4278a + ", requestUptimeMs=" + this.f4279b + ", clientInfo=" + this.f4280c + ", logSource=" + this.f4281d + ", logSourceName=" + this.f4282e + ", logEvents=" + this.f4283f + ", qosTier=" + this.f4284g + "}";
    }
}
