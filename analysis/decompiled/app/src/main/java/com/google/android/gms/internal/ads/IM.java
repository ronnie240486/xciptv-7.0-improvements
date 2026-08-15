package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class IM extends AbstractC1401li {

    /* renamed from: b, reason: collision with root package name */
    public final U9 f9993b;

    public IM(U9 u9) {
        this.f9993b = u9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int a(Object obj) {
        return obj == HM.f9793e ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C1756sh d(int i7, C1756sh c1756sh, boolean z7) {
        Integer num = z7 ? 0 : null;
        Object obj = z7 ? HM.f9793e : null;
        C0531Gi c0531Gi = C0531Gi.f9666b;
        c1756sh.b(num, obj, 0, -9223372036854775807L, true);
        return c1756sh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C0754Wh e(int i7, C0754Wh c0754Wh, long j7) {
        Object obj = C0754Wh.f12059n;
        c0754Wh.a(this.f9993b, false, true, null, -9223372036854775807L);
        c0754Wh.f12070j = true;
        return c0754Wh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final Object f(int i7) {
        return HM.f9793e;
    }
}
