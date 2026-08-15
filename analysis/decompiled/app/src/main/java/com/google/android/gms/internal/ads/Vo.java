package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* loaded from: classes.dex */
public final class Vo implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f11920a;

    public Vo(InterfaceC0926cJ interfaceC0926cJ) {
        this.f11920a = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ApplicationInfo zzb() {
        ApplicationInfo applicationInfo = ((Context) this.f11920a.zzb()).getApplicationInfo();
        Cv.B1(applicationInfo);
        return applicationInfo;
    }
}
