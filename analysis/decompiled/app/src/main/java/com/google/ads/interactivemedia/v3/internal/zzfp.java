package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.webkit.WebView;
import b1.AbstractC0362a;
import b1.C0364c;
import b1.InterfaceC0365d;

/* loaded from: classes.dex */
final class zzfp implements InterfaceC0365d {
    final /* synthetic */ zzft zza;

    public zzfp(zzft zzftVar) {
        this.zza = zzftVar;
    }

    @Override // b1.InterfaceC0365d
    public final void onPostMessage(WebView webView, C0364c c0364c, Uri uri, boolean z7, AbstractC0362a abstractC0362a) {
        this.zza.zzf(c0364c.f7833a, "4");
    }
}
