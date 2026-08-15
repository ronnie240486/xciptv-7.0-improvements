package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.Wh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0754Wh {

    /* renamed from: n, reason: collision with root package name */
    public static final Object f12059n = new Object();

    /* renamed from: o, reason: collision with root package name */
    public static final U9 f12060o;

    /* renamed from: a, reason: collision with root package name */
    public Object f12061a = f12059n;

    /* renamed from: b, reason: collision with root package name */
    public U9 f12062b = f12060o;

    /* renamed from: c, reason: collision with root package name */
    public long f12063c;

    /* renamed from: d, reason: collision with root package name */
    public long f12064d;

    /* renamed from: e, reason: collision with root package name */
    public long f12065e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12066f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12067g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12068h;

    /* renamed from: i, reason: collision with root package name */
    public C1325k7 f12069i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12070j;

    /* renamed from: k, reason: collision with root package name */
    public long f12071k;

    /* renamed from: l, reason: collision with root package name */
    public int f12072l;

    /* renamed from: m, reason: collision with root package name */
    public int f12073m;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        List emptyList = Collections.emptyList();
        Uz uz2 = Uz.f11808B;
        C1123g9 c1123g9 = C1123g9.f13621a;
        Uri uri = Uri.EMPTY;
        f12060o = new U9("androidx.media3.common.Timeline", new Y4(), uri != null ? new Z7(uri, emptyList, uz2) : null, new C1325k7(), C0454Bb.f8714y, c1123g9);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(U9 u9, boolean z7, boolean z8, C1325k7 c1325k7, long j7) {
        this.f12061a = f12059n;
        if (u9 == null) {
            u9 = f12060o;
        }
        this.f12062b = u9;
        this.f12063c = -9223372036854775807L;
        this.f12064d = -9223372036854775807L;
        this.f12065e = -9223372036854775807L;
        this.f12066f = z7;
        this.f12067g = z8;
        this.f12068h = c1325k7 != null;
        this.f12069i = c1325k7;
        this.f12071k = j7;
        this.f12072l = 0;
        this.f12073m = 0;
        this.f12070j = false;
    }

    public final boolean b() {
        AbstractC3153d.e0(this.f12068h == (this.f12069i != null));
        return this.f12069i != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0754Wh.class.equals(obj.getClass())) {
            C0754Wh c0754Wh = (C0754Wh) obj;
            if (Ry.c(this.f12061a, c0754Wh.f12061a) && Ry.c(this.f12062b, c0754Wh.f12062b) && Ry.c(null, null) && Ry.c(this.f12069i, c0754Wh.f12069i) && this.f12063c == c0754Wh.f12063c && this.f12064d == c0754Wh.f12064d && this.f12065e == c0754Wh.f12065e && this.f12066f == c0754Wh.f12066f && this.f12067g == c0754Wh.f12067g && this.f12070j == c0754Wh.f12070j && this.f12071k == c0754Wh.f12071k && this.f12072l == c0754Wh.f12072l && this.f12073m == c0754Wh.f12073m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f12061a.hashCode() + 217) * 31) + this.f12062b.hashCode();
        C1325k7 c1325k7 = this.f12069i;
        int hashCode2 = ((hashCode * 961) + (c1325k7 == null ? 0 : c1325k7.hashCode())) * 31;
        long j7 = this.f12063c;
        int i7 = (hashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f12064d;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f12065e;
        int i9 = ((((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + (this.f12066f ? 1 : 0)) * 31) + (this.f12067g ? 1 : 0)) * 31) + (this.f12070j ? 1 : 0);
        long j10 = this.f12071k;
        return ((((((i9 * 961) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f12072l) * 31) + this.f12073m) * 31;
    }
}
