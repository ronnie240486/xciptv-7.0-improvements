package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class ZK {

    /* renamed from: a, reason: collision with root package name */
    public final String f12400a;

    /* renamed from: b, reason: collision with root package name */
    public int f12401b;

    /* renamed from: c, reason: collision with root package name */
    public long f12402c;

    /* renamed from: d, reason: collision with root package name */
    public final MM f12403d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12404e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12405f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0825aL f12406g;

    public ZK(C0825aL c0825aL, String str, int i7, MM mm) {
        this.f12406g = c0825aL;
        this.f12400a = str;
        this.f12401b = i7;
        this.f12402c = mm == null ? -1L : mm.f10680d;
        if (mm == null || !mm.b()) {
            return;
        }
        this.f12403d = mm;
    }

    public final boolean a(JK jk) {
        MM mm = jk.f10182d;
        if (mm == null) {
            return this.f12401b != jk.f10181c;
        }
        long j7 = this.f12402c;
        if (j7 == -1) {
            return false;
        }
        if (mm.f10680d > j7) {
            return true;
        }
        MM mm2 = this.f12403d;
        if (mm2 == null) {
            return false;
        }
        AbstractC1401li abstractC1401li = jk.f10180b;
        int a7 = abstractC1401li.a(mm.f10677a);
        int a8 = abstractC1401li.a(mm2.f10677a);
        if (mm.f10680d < mm2.f10680d || a7 < a8) {
            return false;
        }
        if (a7 > a8) {
            return true;
        }
        boolean b6 = mm.b();
        int i7 = mm2.f10678b;
        if (!b6) {
            int i8 = mm.f10681e;
            return i8 == -1 || i8 > i7;
        }
        int i9 = mm.f10678b;
        if (i9 > i7) {
            return true;
        }
        if (i9 == i7) {
            return mm.f10679c > mm2.f10679c;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 < r9.c()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(AbstractC1401li abstractC1401li, AbstractC1401li abstractC1401li2) {
        int i7 = this.f12401b;
        if (i7 < abstractC1401li.c()) {
            C0825aL c0825aL = this.f12406g;
            abstractC1401li.e(i7, c0825aL.f12561a, 0L);
            for (int i8 = c0825aL.f12561a.f12072l; i8 <= c0825aL.f12561a.f12073m; i8++) {
                int a7 = abstractC1401li2.a(abstractC1401li.f(i8));
                if (a7 != -1) {
                    i7 = abstractC1401li2.d(a7, c0825aL.f12562b, false).f16341c;
                    break;
                }
            }
            i7 = -1;
        }
        this.f12401b = i7;
        if (i7 == -1) {
            return false;
        }
        MM mm = this.f12403d;
        return mm == null || abstractC1401li2.a(mm.f10677a) != -1;
    }
}
