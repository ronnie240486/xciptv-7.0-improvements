package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import j.AbstractC2948k1;
import t3.C3513a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.wf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1958wf extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2009xf f17087a;

    public C1958wf(C0528Gf c0528Gf) {
        this.f17087a = c0528Gf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof InterfaceC2009xf)) {
            return webView.getContext();
        }
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) webView;
        Activity zzi = interfaceC2009xf.zzi();
        return zzi != null ? zzi : interfaceC2009xf.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z7) {
        C3513a c3513a;
        InterfaceC2009xf interfaceC2009xf = this.f17087a;
        if (interfaceC2009xf != null) {
            try {
                if (interfaceC2009xf.zzN() != null && interfaceC2009xf.zzN().f10735S != null && (c3513a = interfaceC2009xf.zzN().f10735S) != null && !c3513a.b()) {
                    c3513a.a("window." + str + "('" + str3 + "')");
                    return false;
                }
            } catch (WindowManager.BadTokenException e7) {
                AbstractC1295je.h("Fail to display Dialog.", e7);
            }
        }
        C3709L c3709l = t3.k.f27396A.f27399c;
        AlertDialog.Builder h7 = C3709L.h(context);
        h7.setTitle(str2);
        if (z7) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            h7.setView(linearLayout).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1969wq(2, jsPromptResult, editText)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC0580Kb(jsPromptResult, 1)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1805tf(jsPromptResult, 1)).create().show();
        } else {
            h7.setMessage(str3).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1856uf(jsResult, 1)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC1856uf(jsResult, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1805tf(jsResult, 0)).create().show();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof InterfaceC2009xf)) {
            AbstractC1295je.g("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        w3.i x02 = ((InterfaceC2009xf) webView).x0();
        if (x02 == null) {
            AbstractC1295je.g("Tried to close an AdWebView not associated with an overlay.");
        } else {
            x02.zzb();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String message = consoleMessage.message();
        String sourceId = consoleMessage.sourceId();
        String j7 = B2.y.j(AbstractC2948k1.h("JS: ", message, " (", sourceId, ":"), consoleMessage.lineNumber(), ")");
        if (j7.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i7 = AbstractC1907vf.f16897a[consoleMessage.messageLevel().ordinal()];
        if (i7 == 1) {
            AbstractC1295je.d(j7);
        } else if (i7 == 2) {
            AbstractC1295je.g(j7);
        } else if (i7 == 3 || i7 == 4) {
            AbstractC1295je.f(j7);
        } else if (i7 != 5) {
            AbstractC1295je.f(j7);
        } else {
            AbstractC1295je.b(j7);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z7, boolean z8, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        InterfaceC2009xf interfaceC2009xf = this.f17087a;
        if (interfaceC2009xf.P() != null) {
            webView2.setWebViewClient(interfaceC2009xf.P());
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j7, long j8, long j9, WebStorage.QuotaUpdater quotaUpdater) {
        long j10 = 5242880 - j9;
        if (j10 <= 0) {
            quotaUpdater.updateQuota(j7);
            return;
        }
        if (j7 == 0) {
            if (j8 > j10 || j8 > PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED) {
                j8 = 0;
            }
        } else if (j8 == 0) {
            j8 = Math.min(Math.min(PlaybackStateCompat.ACTION_PREPARE_FROM_URI, j10) + j7, PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
        } else {
            if (j8 <= Math.min(PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED - j7, j10)) {
                j7 += j8;
            }
            j8 = j7;
        }
        quotaUpdater.updateQuota(j8);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z7;
        if (callback != null) {
            t3.k kVar = t3.k.f27396A;
            C3709L c3709l = kVar.f27399c;
            InterfaceC2009xf interfaceC2009xf = this.f17087a;
            if (!C3709L.J(interfaceC2009xf.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                C3709L c3709l2 = kVar.f27399c;
                if (!C3709L.J(interfaceC2009xf.getContext(), "android.permission.ACCESS_COARSE_LOCATION")) {
                    z7 = false;
                    callback.invoke(str, z7, true);
                }
            }
            z7 = true;
            callback.invoke(str, z7, true);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        w3.i x02 = this.f17087a.x0();
        if (x02 == null) {
            AbstractC1295je.g("Could not get ad overlay when hiding custom view.");
        } else {
            x02.c();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i7, WebChromeClient.CustomViewCallback customViewCallback) {
        w3.i x02 = this.f17087a.x0();
        if (x02 == null) {
            AbstractC1295je.g("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
            return;
        }
        Activity activity = x02.f28073y;
        FrameLayout frameLayout = new FrameLayout(activity);
        x02.f28058E = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        x02.f28058E.addView(view, -1, -1);
        activity.setContentView(x02.f28058E);
        x02.f28067O = true;
        x02.f28059F = customViewCallback;
        x02.f28057D = true;
        x02.m3(i7);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
