package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.internal.InterfaceC0420c;

/* loaded from: classes.dex */
public final class V9 implements InterfaceC0420c, InterfaceC0668Qf, InterfaceC2117zl {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1702re f11840x;

    public /* synthetic */ V9(C1702re c1702re) {
        this.f11840x = c1702re;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        C1702re c1702re = this.f11840x;
        try {
            Q1.c cVar = t3.k.f27396A.f27398b;
            Q1.c.z(context, (AdOverlayInfoParcel) c1702re.f15842x.get(), true);
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        this.f11840x.c(new RuntimeException("Connection failed."));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        C1702re c1702re = this.f11840x;
        if (z7) {
            c1702re.b(null);
            return;
        }
        c1702re.c(new Exception("Ad Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    public V9(C1702re c1702re, int i7) {
        this.f11840x = c1702re;
    }
}
