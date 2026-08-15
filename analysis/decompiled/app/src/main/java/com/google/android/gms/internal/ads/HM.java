package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class HM extends DM {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f9793e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Object f9794c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9795d;

    public HM(AbstractC1401li abstractC1401li, Object obj, Object obj2) {
        super(abstractC1401li);
        this.f9794c = obj;
        this.f9795d = obj2;
    }

    @Override // com.google.android.gms.internal.ads.DM, com.google.android.gms.internal.ads.AbstractC1401li
    public final int a(Object obj) {
        Object obj2;
        if (f9793e.equals(obj) && (obj2 = this.f9795d) != null) {
            obj = obj2;
        }
        return this.f9157b.a(obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C1756sh d(int i7, C1756sh c1756sh, boolean z7) {
        this.f9157b.d(i7, c1756sh, z7);
        if (Ry.c(c1756sh.f16340b, this.f9795d) && z7) {
            c1756sh.f16340b = f9793e;
        }
        return c1756sh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C0754Wh e(int i7, C0754Wh c0754Wh, long j7) {
        this.f9157b.e(i7, c0754Wh, j7);
        if (Ry.c(c0754Wh.f12061a, this.f9794c)) {
            c0754Wh.f12061a = C0754Wh.f12059n;
        }
        return c0754Wh;
    }

    @Override // com.google.android.gms.internal.ads.DM, com.google.android.gms.internal.ads.AbstractC1401li
    public final Object f(int i7) {
        Object f7 = this.f9157b.f(i7);
        return Ry.c(f7, this.f9795d) ? f9793e : f7;
    }
}
