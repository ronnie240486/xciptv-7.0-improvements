package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JavascriptInterface;
import okhttp3.HttpUrl;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584Kf {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0598Lf f10375a;

    /* renamed from: b, reason: collision with root package name */
    public final C9 f10376b;

    public C0584Kf(InterfaceC0598Lf interfaceC0598Lf, C9 c9) {
        this.f10376b = c9;
        this.f10375a = interfaceC0598Lf;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.Lf, com.google.android.gms.internal.ads.xf] */
    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC3703F.k("Click string is empty, not proceeding.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ?? r02 = this.f10375a;
        A4 T6 = r02.T();
        if (T6 == null) {
            AbstractC3703F.k("Signal utils is empty, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (r02.getContext() == null) {
            AbstractC3703F.k("Context is null, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Context context = r02.getContext();
        Activity zzi = r02.zzi();
        return T6.f8574b.e(context, str, (View) r02, zzi);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.ads.Lf, com.google.android.gms.internal.ads.xf] */
    @JavascriptInterface
    public String getViewSignals() {
        ?? r02 = this.f10375a;
        A4 T6 = r02.T();
        if (T6 == null) {
            AbstractC3703F.k("Signal utils is empty, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (r02.getContext() == null) {
            AbstractC3703F.k("Context is null, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Context context = r02.getContext();
        Activity zzi = r02.zzi();
        return T6.f8574b.zzh(context, (View) r02, zzi);
    }

    @JavascriptInterface
    public void notify(String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC1295je.g("URL is empty, ignoring message");
        } else {
            C3709L.f28307l.post(new RunnableC2004xa(17, this, str));
        }
    }
}
