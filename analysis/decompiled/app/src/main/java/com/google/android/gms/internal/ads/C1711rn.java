package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.rn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1711rn {

    /* renamed from: a, reason: collision with root package name */
    public final C0727Ui f16043a;

    /* renamed from: b, reason: collision with root package name */
    public final C1860uj f16044b;

    /* renamed from: c, reason: collision with root package name */
    public final C0490Dj f16045c;

    /* renamed from: d, reason: collision with root package name */
    public final C0630Nj f16046d;

    /* renamed from: e, reason: collision with root package name */
    public final C1658qk f16047e;

    /* renamed from: f, reason: collision with root package name */
    public final C0995dl f16048f;

    public C1711rn(C0727Ui c0727Ui, C1860uj c1860uj, C0490Dj c0490Dj, C0630Nj c0630Nj, C1658qk c1658qk, C0995dl c0995dl) {
        this.f16043a = c0727Ui;
        this.f16044b = c1860uj;
        this.f16045c = c0490Dj;
        this.f16046d = c0630Nj;
        this.f16047e = c1658qk;
        this.f16048f = c0995dl;
    }

    public final void a(C1762sn c1762sn) {
        C1860uj c1860uj = this.f16044b;
        C1661qn c1661qn = c1762sn.f16370a;
        Objects.requireNonNull(c1860uj);
        C1304jn c1304jn = new C1304jn(c1860uj, 1);
        C0995dl c0995dl = this.f16048f;
        C0727Ui c0727Ui = this.f16043a;
        C0490Dj c0490Dj = this.f16045c;
        C0630Nj c0630Nj = this.f16046d;
        C1658qk c1658qk = this.f16047e;
        synchronized (c1661qn) {
            c1661qn.a(c0727Ui, c0490Dj, c0630Nj, c1658qk, c1304jn);
            c1661qn.f15683C = c0995dl;
        }
    }
}
