package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class CK extends DM {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8903c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8904d;

    public CK(AbstractC1401li abstractC1401li) {
        super(abstractC1401li);
        this.f8904d = new C0754Wh();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C1756sh d(int i7, C1756sh c1756sh, boolean z7) {
        int i8 = this.f8903c;
        AbstractC1401li abstractC1401li = this.f9157b;
        switch (i8) {
            case 0:
                C1756sh d7 = abstractC1401li.d(i7, c1756sh, z7);
                if (abstractC1401li.e(d7.f16341c, (C0754Wh) this.f8904d, 0L).b()) {
                    Object obj = c1756sh.f16339a;
                    Object obj2 = c1756sh.f16340b;
                    int i9 = c1756sh.f16341c;
                    long j7 = c1756sh.f16342d;
                    C0531Gi c0531Gi = C0531Gi.f9666b;
                    d7.b(obj, obj2, i9, j7, true);
                } else {
                    d7.f16343e = true;
                }
                return d7;
            default:
                return abstractC1401li.d(i7, c1756sh, z7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C0754Wh e(int i7, C0754Wh c0754Wh, long j7) {
        int i8 = this.f8903c;
        AbstractC1401li abstractC1401li = this.f9157b;
        switch (i8) {
            case 1:
                abstractC1401li.e(i7, c0754Wh, j7);
                U9 u9 = (U9) this.f8904d;
                c0754Wh.f12062b = u9;
                Z7 z7 = u9.f11729b;
                return c0754Wh;
            default:
                return abstractC1401li.e(i7, c0754Wh, j7);
        }
    }

    public CK(AbstractC1401li abstractC1401li, U9 u9) {
        super(abstractC1401li);
        this.f8904d = u9;
    }
}
