package V1;

import B2.y;

/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f4256a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4257b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4258c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4259d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4260e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4261f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4262g;

    /* renamed from: h, reason: collision with root package name */
    public final String f4263h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4264i;

    /* renamed from: j, reason: collision with root package name */
    public final String f4265j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4266k;

    /* renamed from: l, reason: collision with root package name */
    public final String f4267l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f4256a = num;
        this.f4257b = str;
        this.f4258c = str2;
        this.f4259d = str3;
        this.f4260e = str4;
        this.f4261f = str5;
        this.f4262g = str6;
        this.f4263h = str7;
        this.f4264i = str8;
        this.f4265j = str9;
        this.f4266k = str10;
        this.f4267l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        Integer num = this.f4256a;
        if (num != null ? num.equals(((h) aVar).f4256a) : ((h) aVar).f4256a == null) {
            String str = this.f4257b;
            if (str != null ? str.equals(((h) aVar).f4257b) : ((h) aVar).f4257b == null) {
                String str2 = this.f4258c;
                if (str2 != null ? str2.equals(((h) aVar).f4258c) : ((h) aVar).f4258c == null) {
                    String str3 = this.f4259d;
                    if (str3 != null ? str3.equals(((h) aVar).f4259d) : ((h) aVar).f4259d == null) {
                        String str4 = this.f4260e;
                        if (str4 != null ? str4.equals(((h) aVar).f4260e) : ((h) aVar).f4260e == null) {
                            String str5 = this.f4261f;
                            if (str5 != null ? str5.equals(((h) aVar).f4261f) : ((h) aVar).f4261f == null) {
                                String str6 = this.f4262g;
                                if (str6 != null ? str6.equals(((h) aVar).f4262g) : ((h) aVar).f4262g == null) {
                                    String str7 = this.f4263h;
                                    if (str7 != null ? str7.equals(((h) aVar).f4263h) : ((h) aVar).f4263h == null) {
                                        String str8 = this.f4264i;
                                        if (str8 != null ? str8.equals(((h) aVar).f4264i) : ((h) aVar).f4264i == null) {
                                            String str9 = this.f4265j;
                                            if (str9 != null ? str9.equals(((h) aVar).f4265j) : ((h) aVar).f4265j == null) {
                                                String str10 = this.f4266k;
                                                if (str10 != null ? str10.equals(((h) aVar).f4266k) : ((h) aVar).f4266k == null) {
                                                    String str11 = this.f4267l;
                                                    if (str11 == null) {
                                                        if (((h) aVar).f4267l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(((h) aVar).f4267l)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
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
        Integer num = this.f4256a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f4257b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4258c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4259d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f4260e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f4261f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f4262g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f4263h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f4264i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f4265j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f4266k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f4267l;
        return (str11 != null ? str11.hashCode() : 0) ^ hashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f4256a);
        sb.append(", model=");
        sb.append(this.f4257b);
        sb.append(", hardware=");
        sb.append(this.f4258c);
        sb.append(", device=");
        sb.append(this.f4259d);
        sb.append(", product=");
        sb.append(this.f4260e);
        sb.append(", osBuild=");
        sb.append(this.f4261f);
        sb.append(", manufacturer=");
        sb.append(this.f4262g);
        sb.append(", fingerprint=");
        sb.append(this.f4263h);
        sb.append(", locale=");
        sb.append(this.f4264i);
        sb.append(", country=");
        sb.append(this.f4265j);
        sb.append(", mccMnc=");
        sb.append(this.f4266k);
        sb.append(", applicationBuild=");
        return y.k(sb, this.f4267l, "}");
    }
}
