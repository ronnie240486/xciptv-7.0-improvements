package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.jN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290jN extends AbstractC1401li {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f14321g = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final long f14322b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14323c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14324d;

    /* renamed from: e, reason: collision with root package name */
    public final U9 f14325e;

    /* renamed from: f, reason: collision with root package name */
    public final C1325k7 f14326f;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        List emptyList = Collections.emptyList();
        Uz uz2 = Uz.f11808B;
        C1123g9 c1123g9 = C1123g9.f13621a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new Z7(uri, emptyList, uz2);
        }
        new Y4();
        C0454Bb c0454Bb = C0454Bb.f8714y;
    }

    public C1290jN(long j7, long j8, boolean z7, U9 u9, C1325k7 c1325k7) {
        this.f14322b = j7;
        this.f14323c = j8;
        this.f14324d = z7;
        u9.getClass();
        this.f14325e = u9;
        this.f14326f = c1325k7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final int a(Object obj) {
        return f14321g.equals(obj) ? 0 : -1;
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
        AbstractC3153d.B(i7, 1);
        Object obj = z7 ? f14321g : null;
        C0531Gi c0531Gi = C0531Gi.f9666b;
        c1756sh.b(null, obj, 0, this.f14322b, false);
        return c1756sh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final C0754Wh e(int i7, C0754Wh c0754Wh, long j7) {
        AbstractC3153d.B(i7, 1);
        Object obj = C0754Wh.f12059n;
        c0754Wh.a(this.f14325e, this.f14324d, false, this.f14326f, this.f14323c);
        return c0754Wh;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1401li
    public final Object f(int i7) {
        AbstractC3153d.B(i7, 1);
        return f14321g;
    }
}
