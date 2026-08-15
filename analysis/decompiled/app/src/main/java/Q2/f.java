package Q2;

import l3.M;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f2976a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2977b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2978c;

    public f(String str, String str2, String str3) {
        this.f2976a = str;
        this.f2977b = str2;
        this.f2978c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return M.a(this.f2976a, fVar.f2976a) && M.a(this.f2977b, fVar.f2977b) && M.a(this.f2978c, fVar.f2978c);
    }

    public final int hashCode() {
        int hashCode = this.f2976a.hashCode() * 31;
        String str = this.f2977b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2978c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
