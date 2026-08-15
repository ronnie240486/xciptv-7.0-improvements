package com.google.ads.interactivemedia.v3.internal;

import B2.y;
import android.net.Uri;
import android.os.Handler;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import b1.e;
import c1.AbstractC0403m;
import c1.AbstractC0404n;
import d.X;

/* loaded from: classes.dex */
public final class zzft {
    private final WebView zza;
    private final Handler zzb;
    private zzfq zzc;
    private boolean zzd = false;

    public zzft(Handler handler, WebView webView, Uri uri) {
        this.zzb = handler;
        this.zza = webView;
        webView.setBackgroundColor(0);
        webView.getSettings().setMixedContentMode(0);
        webView.getSettings().setJavaScriptEnabled(true);
        if (P3.a.q()) {
            String i7 = y.i(uri.getScheme(), "://", uri.getHost());
            if (uri.getPort() != -1) {
                i7 = i7 + ":" + uri.getPort();
            }
            zzfp zzfpVar = new zzfp(this);
            zzst zzm = zzst.zzm(i7);
            int i8 = e.f7834a;
            if (!AbstractC0403m.f7951b.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            AbstractC0404n.f7952a.createWebView(webView).addWebMessageListener("androidWebViewCompatSender", (String[]) zzm.toArray(new String[0]), new N6.a(new X(zzfpVar, 15)));
        }
        webView.setWebViewClient(new zzfs(this));
        webView.setWebChromeClient(new WebChromeClient());
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
    }

    public final WebView zza() {
        return this.zza;
    }

    public final void zzb() {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfn
            @Override // java.lang.Runnable
            public final void run() {
                zzft.this.zzc();
            }
        });
    }

    public final /* synthetic */ void zzc() {
        this.zzd = true;
        this.zza.destroy();
    }

    public final /* synthetic */ void zzd(zzff zzffVar) {
        String zzg = zzffVar.zzg();
        if (this.zzd) {
            zzhd.zzd("Attempted to send bridge message after cleanup: " + zzffVar.toString() + "; " + zzg);
            return;
        }
        zzhd.zzc("Sending Javascript msg: " + zzffVar.toString() + "; URL: " + zzg);
        try {
            this.zza.evaluateJavascript(zzg, null);
        } catch (IllegalStateException unused) {
            this.zza.loadUrl(zzg);
        }
    }

    public final void zze(String str) {
        this.zza.loadUrl(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[Catch: Exception -> 0x0032, IllegalArgumentException -> 0x0061, TryCatch #2 {IllegalArgumentException -> 0x0061, Exception -> 0x0032, blocks: (B:3:0x0004, B:14:0x0038, B:19:0x002d, B:20:0x0034), top: B:2:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzf(String str, String str2) {
        char c7;
        try {
            int hashCode = str2.hashCode();
            if (hashCode == 48) {
                if (str2.equals("0")) {
                    c7 = 0;
                    if (c7 == 0) {
                    }
                    zzhd.zzc("Received Javascript msg: ".concat(String.valueOf(r2)));
                    this.zzc.zzl(r2);
                }
                c7 = 65535;
                if (c7 == 0) {
                }
                zzhd.zzc("Received Javascript msg: ".concat(String.valueOf(r2)));
                this.zzc.zzl(r2);
            }
            if (hashCode == 52 && str2.equals("4")) {
                c7 = 1;
                zzff zzd = c7 == 0 ? c7 != 1 ? null : zzff.zzd(str) : zzff.zzc(str);
                zzhd.zzc("Received Javascript msg: ".concat(String.valueOf(zzd)));
                this.zzc.zzl(zzd);
            }
            c7 = 65535;
            if (c7 == 0) {
            }
            zzhd.zzc("Received Javascript msg: ".concat(String.valueOf(zzd)));
            this.zzc.zzl(zzd);
        } catch (IllegalArgumentException unused) {
            zzhd.zzd("Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: " + str + ", Message Type: " + str2);
        } catch (Exception e7) {
            zzhd.zzb("Invalid internal message. Message could not be be parsed: " + str + ", Message Type: " + str2, e7);
        }
    }

    public final void zzg(zzfq zzfqVar) {
        this.zzc = zzfqVar;
    }

    public final void zzh(final zzff zzffVar) {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfo
            @Override // java.lang.Runnable
            public final void run() {
                zzft.this.zzd(zzffVar);
            }
        });
    }
}
