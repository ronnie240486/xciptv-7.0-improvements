package com.google.android.gms.internal.ads;

import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0940ci implements InterfaceC0992di {

    /* renamed from: a, reason: collision with root package name */
    public final Map f13052a;

    public C0940ci(Map map) {
        this.f13052a = map;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0992di
    public final Eq a(int i7, String str) {
        return (Eq) this.f13052a.get(str);
    }
}
