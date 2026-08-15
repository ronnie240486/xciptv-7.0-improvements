package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.pK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1593pK {

    /* renamed from: a, reason: collision with root package name */
    public final MM f15444a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15445b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15446c;

    /* renamed from: d, reason: collision with root package name */
    public final long f15447d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15448e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15449f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15450g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f15451h;

    public C1593pK(MM mm, long j7, long j8, long j9, long j10, boolean z7, boolean z8, boolean z9) {
        AbstractC3153d.Y(!z9 || z7);
        AbstractC3153d.Y(!z8 || z7);
        this.f15444a = mm;
        this.f15445b = j7;
        this.f15446c = j8;
        this.f15447d = j9;
        this.f15448e = j10;
        this.f15449f = z7;
        this.f15450g = z8;
        this.f15451h = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1593pK.class == obj.getClass()) {
            C1593pK c1593pK = (C1593pK) obj;
            if (this.f15445b == c1593pK.f15445b && this.f15446c == c1593pK.f15446c && this.f15447d == c1593pK.f15447d && this.f15448e == c1593pK.f15448e && this.f15449f == c1593pK.f15449f && this.f15450g == c1593pK.f15450g && this.f15451h == c1593pK.f15451h && Ry.c(this.f15444a, c1593pK.f15444a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f15444a.hashCode() + 527) * 31) + ((int) this.f15445b)) * 31) + ((int) this.f15446c)) * 31) + ((int) this.f15447d)) * 31) + ((int) this.f15448e)) * 961) + (this.f15449f ? 1 : 0)) * 31) + (this.f15450g ? 1 : 0)) * 31) + (this.f15451h ? 1 : 0);
    }
}
