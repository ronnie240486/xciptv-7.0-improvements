package T2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import s4.Y;
import s4.x0;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final Y f3681a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f3682b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3683c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3684d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3685e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3686f;

    /* renamed from: g, reason: collision with root package name */
    public final Uri f3687g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3688h;

    /* renamed from: i, reason: collision with root package name */
    public final String f3689i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3690j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3691k;

    /* renamed from: l, reason: collision with root package name */
    public final String f3692l;

    public N(M m7) {
        this.f3681a = Y.b(m7.f3669a);
        this.f3682b = m7.f3670b.n2();
        String str = m7.f3672d;
        int i7 = l3.M.f25544a;
        this.f3683c = str;
        this.f3684d = m7.f3673e;
        this.f3685e = m7.f3674f;
        this.f3687g = m7.f3675g;
        this.f3688h = m7.f3676h;
        this.f3686f = m7.f3671c;
        this.f3689i = m7.f3677i;
        this.f3690j = m7.f3679k;
        this.f3691k = m7.f3680l;
        this.f3692l = m7.f3678j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || N.class != obj.getClass()) {
            return false;
        }
        N n7 = (N) obj;
        if (this.f3686f == n7.f3686f) {
            Y y7 = this.f3681a;
            y7.getClass();
            if (Cv.F(n7.f3681a, y7) && this.f3682b.equals(n7.f3682b) && l3.M.a(this.f3684d, n7.f3684d) && l3.M.a(this.f3683c, n7.f3683c) && l3.M.a(this.f3685e, n7.f3685e) && l3.M.a(this.f3692l, n7.f3692l) && l3.M.a(this.f3687g, n7.f3687g) && l3.M.a(this.f3690j, n7.f3690j) && l3.M.a(this.f3691k, n7.f3691k) && l3.M.a(this.f3688h, n7.f3688h) && l3.M.a(this.f3689i, n7.f3689i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f3682b.hashCode() + ((this.f3681a.hashCode() + 217) * 31)) * 31;
        String str = this.f3684d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3683c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3685e;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f3686f) * 31;
        String str4 = this.f3692l;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f3687g;
        int hashCode6 = (hashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f3690j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f3691k;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f3688h;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f3689i;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
