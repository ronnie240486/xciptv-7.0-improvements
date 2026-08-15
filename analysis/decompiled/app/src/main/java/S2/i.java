package S2;

import com.google.android.gms.internal.ads.Cv;
import java.util.List;
import java.util.Map;
import m2.C3216l;
import s4.U;
import s4.Y;

/* loaded from: classes.dex */
public final class i extends m {

    /* renamed from: d, reason: collision with root package name */
    public final int f3479d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3480e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3481f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3482g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3483h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f3484i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3485j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3486k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3487l;

    /* renamed from: m, reason: collision with root package name */
    public final long f3488m;

    /* renamed from: n, reason: collision with root package name */
    public final long f3489n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f3490o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3491p;

    /* renamed from: q, reason: collision with root package name */
    public final C3216l f3492q;

    /* renamed from: r, reason: collision with root package name */
    public final U f3493r;

    /* renamed from: s, reason: collision with root package name */
    public final U f3494s;

    /* renamed from: t, reason: collision with root package name */
    public final Y f3495t;

    /* renamed from: u, reason: collision with root package name */
    public final long f3496u;

    /* renamed from: v, reason: collision with root package name */
    public final h f3497v;

    public i(int i7, String str, List list, long j7, boolean z7, long j8, boolean z8, int i8, long j9, int i9, long j10, long j11, boolean z9, boolean z10, boolean z11, C3216l c3216l, List list2, List list3, h hVar, Map map) {
        super(str, list, z9);
        this.f3479d = i7;
        this.f3483h = j8;
        this.f3482g = z7;
        this.f3484i = z8;
        this.f3485j = i8;
        this.f3486k = j9;
        this.f3487l = i9;
        this.f3488m = j10;
        this.f3489n = j11;
        this.f3490o = z10;
        this.f3491p = z11;
        this.f3492q = c3216l;
        this.f3493r = U.t(list2);
        this.f3494s = U.t(list3);
        this.f3495t = Y.b(map);
        if (!list3.isEmpty()) {
            d dVar = (d) Cv.P(list3);
            this.f3496u = dVar.f3464B + dVar.f3473z;
        } else if (list2.isEmpty()) {
            this.f3496u = 0L;
        } else {
            f fVar = (f) Cv.P(list2);
            this.f3496u = fVar.f3464B + fVar.f3473z;
        }
        this.f3480e = j7 != -9223372036854775807L ? j7 >= 0 ? Math.min(this.f3496u, j7) : Math.max(0L, this.f3496u + j7) : -9223372036854775807L;
        this.f3481f = j7 >= 0;
        this.f3497v = hVar;
    }

    @Override // L2.a
    public final Object a(List list) {
        return this;
    }
}
