package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.mw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1466mw implements InterfaceC1313jw {

    /* renamed from: a, reason: collision with root package name */
    public final I f15005a;

    /* renamed from: b, reason: collision with root package name */
    public final C0724Uf f15006b;

    /* renamed from: c, reason: collision with root package name */
    public final C1213hw f15007c;

    public C1466mw(C1213hw c1213hw, I i7, C0724Uf c0724Uf) {
        this.f15007c = c1213hw;
        this.f15005a = i7;
        this.f15006b = c0724Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final void a(C1262iw c1262iw) {
        String b6 = b(c1262iw);
        C1213hw c1213hw = this.f15007c;
        c1213hw.getClass();
        c1213hw.f14045a.execute(new RunnableC1818ts(7, c1213hw, b6));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final String b(C1262iw c1262iw) {
        HashMap g7 = c1262iw.g();
        this.f15006b.g(g7);
        return this.f15005a.b(g7);
    }
}
