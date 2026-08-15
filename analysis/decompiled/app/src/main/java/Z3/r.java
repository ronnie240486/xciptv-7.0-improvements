package Z3;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f6078a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6079b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6080c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6081d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6082e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6083f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6084g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f6085h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f6086i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f6087j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f6088k;

    public r(String str, String str2, long j7) {
        this(str, str2, 0L, 0L, 0L, j7, 0L, null, null, null, null);
    }

    public final r a(Long l7, Long l8, Boolean bool) {
        return new r(this.f6078a, this.f6079b, this.f6080c, this.f6081d, this.f6082e, this.f6083f, this.f6084g, this.f6085h, l7, l8, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public r(String str, String str2, long j7, long j8, long j9, long j10, long j11, Long l7, Long l8, Long l9, Boolean bool) {
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        AbstractC3153d.e(j7 >= 0);
        AbstractC3153d.e(j8 >= 0);
        AbstractC3153d.e(j9 >= 0);
        AbstractC3153d.e(j11 >= 0);
        this.f6078a = str;
        this.f6079b = str2;
        this.f6080c = j7;
        this.f6081d = j8;
        this.f6082e = j9;
        this.f6083f = j10;
        this.f6084g = j11;
        this.f6085h = l7;
        this.f6086i = l8;
        this.f6087j = l9;
        this.f6088k = bool;
    }
}
