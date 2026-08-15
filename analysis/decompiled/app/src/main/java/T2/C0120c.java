package T2;

import com.google.android.gms.internal.ads.Cv;
import s4.Y;

/* renamed from: T2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0120c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3715a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3716b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3717c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3718d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3719e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3720f;

    /* renamed from: g, reason: collision with root package name */
    public final String f3721g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3722h;

    /* renamed from: i, reason: collision with root package name */
    public final Y f3723i;

    /* renamed from: j, reason: collision with root package name */
    public final C0119b f3724j;

    public C0120c(C0118a c0118a, Y y7, C0119b c0119b) {
        this.f3715a = c0118a.f3702a;
        this.f3716b = c0118a.f3703b;
        this.f3717c = c0118a.f3704c;
        this.f3718d = c0118a.f3705d;
        this.f3720f = c0118a.f3708g;
        this.f3721g = c0118a.f3709h;
        this.f3719e = c0118a.f3707f;
        this.f3722h = c0118a.f3710i;
        this.f3723i = y7;
        this.f3724j = c0119b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0120c.class != obj.getClass()) {
            return false;
        }
        C0120c c0120c = (C0120c) obj;
        if (this.f3715a.equals(c0120c.f3715a) && this.f3716b == c0120c.f3716b && this.f3717c.equals(c0120c.f3717c) && this.f3718d == c0120c.f3718d && this.f3719e == c0120c.f3719e) {
            Y y7 = this.f3723i;
            y7.getClass();
            if (Cv.F(c0120c.f3723i, y7) && this.f3724j.equals(c0120c.f3724j) && l3.M.a(this.f3720f, c0120c.f3720f) && l3.M.a(this.f3721g, c0120c.f3721g) && l3.M.a(this.f3722h, c0120c.f3722h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f3724j.hashCode() + ((this.f3723i.hashCode() + ((((B2.y.f(this.f3717c, (B2.y.f(this.f3715a, 217, 31) + this.f3716b) * 31, 31) + this.f3718d) * 31) + this.f3719e) * 31)) * 31)) * 31;
        String str = this.f3720f;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3721g;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3722h;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
