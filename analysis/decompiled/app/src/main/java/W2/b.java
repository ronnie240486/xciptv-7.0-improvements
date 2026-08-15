package W2;

import g2.S;
import java.util.List;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f4417a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4418b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4419c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4420d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4421e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4422f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4423g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4424h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4425i;

    /* renamed from: j, reason: collision with root package name */
    public final S[] f4426j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4427k;

    /* renamed from: l, reason: collision with root package name */
    public final String f4428l;

    /* renamed from: m, reason: collision with root package name */
    public final String f4429m;

    /* renamed from: n, reason: collision with root package name */
    public final List f4430n;

    /* renamed from: o, reason: collision with root package name */
    public final long[] f4431o;

    /* renamed from: p, reason: collision with root package name */
    public final long f4432p;

    public b(String str, String str2, int i7, String str3, long j7, String str4, int i8, int i9, int i10, int i11, String str5, S[] sArr, List list, long[] jArr, long j8) {
        this.f4428l = str;
        this.f4429m = str2;
        this.f4417a = i7;
        this.f4418b = str3;
        this.f4419c = j7;
        this.f4420d = str4;
        this.f4421e = i8;
        this.f4422f = i9;
        this.f4423g = i10;
        this.f4424h = i11;
        this.f4425i = str5;
        this.f4426j = sArr;
        this.f4430n = list;
        this.f4431o = jArr;
        this.f4432p = j8;
        this.f4427k = list.size();
    }

    public final b a(S[] sArr) {
        return new b(this.f4428l, this.f4429m, this.f4417a, this.f4418b, this.f4419c, this.f4420d, this.f4421e, this.f4422f, this.f4423g, this.f4424h, this.f4425i, sArr, this.f4430n, this.f4431o, this.f4432p);
    }

    public final long b(int i7) {
        if (i7 == this.f4427k - 1) {
            return this.f4432p;
        }
        long[] jArr = this.f4431o;
        return jArr[i7 + 1] - jArr[i7];
    }
}
