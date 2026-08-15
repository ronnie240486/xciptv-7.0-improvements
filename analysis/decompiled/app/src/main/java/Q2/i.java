package Q2;

import l3.M;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f2987a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2988b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2989c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2990d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2991e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f2987a = str;
        this.f2988b = str2;
        this.f2989c = str3;
        this.f2990d = str4;
        this.f2991e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return M.a(this.f2987a, iVar.f2987a) && M.a(this.f2988b, iVar.f2988b) && M.a(this.f2989c, iVar.f2989c) && M.a(this.f2990d, iVar.f2990d) && M.a(this.f2991e, iVar.f2991e);
    }

    public final int hashCode() {
        String str = this.f2987a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2988b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f2989c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f2990d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f2991e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
