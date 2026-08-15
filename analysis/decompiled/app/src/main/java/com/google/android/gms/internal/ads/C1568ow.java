package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.ow, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1568ow implements InterfaceC1313jw {

    /* renamed from: a, reason: collision with root package name */
    public final I f15401a;

    /* renamed from: b, reason: collision with root package name */
    public final C0724Uf f15402b;

    public C1568ow(I i7, C0724Uf c0724Uf) {
        this.f15401a = i7;
        this.f15402b = c0724Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final void a(C1262iw c1262iw) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final String b(C1262iw c1262iw) {
        HashMap g7 = c1262iw.g();
        this.f15402b.g(g7);
        return this.f15401a.b(g7);
    }
}
