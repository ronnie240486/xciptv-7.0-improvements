package t3;

import M2.C0064l;
import X3.C0141g;
import X3.C0142h;
import X3.C0149o;
import X3.U;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1091fe;
import java.util.Locale;
import l3.AbstractC3153d;
import u3.C3587n;
import u3.InterfaceC3603v;

/* renamed from: t3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3520h extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27383a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27384b;

    public /* synthetic */ C3520h(C0149o c0149o) {
        this.f27384b = c0149o;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        switch (this.f27383a) {
            case 1:
                C0149o c0149o = (C0149o) this.f27384b;
                int i7 = C0149o.f4977A;
                if (str != null && str.startsWith("consent://")) {
                    c0149o.f4979y.f(str);
                    break;
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.f27383a) {
            case 1:
                C0149o c0149o = (C0149o) this.f27384b;
                if (!c0149o.f4980z) {
                    Log.d("UserMessagingPlatform", "Wall html loaded.");
                    c0149o.f4980z = true;
                    break;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i7, String str, String str2) {
        switch (this.f27383a) {
            case 1:
                C0064l c0064l = ((C0149o) this.f27384b).f4979y;
                c0064l.getClass();
                Locale locale = Locale.US;
                U u7 = new U(2, "WebResourceError(" + i7 + ", " + str2 + "): " + str);
                C0141g c0141g = (C0141g) ((C0142h) c0064l.f2074D).f4959i.getAndSet(null);
                if (c0141g != null) {
                    c0141g.a(u7.a());
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, i7, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f27383a) {
            case 1:
                String uri = webResourceRequest.getUrl().toString();
                C0149o c0149o = (C0149o) this.f27384b;
                int i7 = C0149o.f4977A;
                if (uri == null || !uri.startsWith("consent://")) {
                    return false;
                }
                c0149o.f4979y.f(uri);
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    public C3520h(j jVar) {
        this.f27384b = jVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i7 = this.f27383a;
        int i8 = 0;
        Object obj = this.f27384b;
        switch (i7) {
            case 0:
                j jVar = (j) obj;
                if (str.startsWith(jVar.zzq())) {
                    return false;
                }
                if (str.startsWith("gmsg://noAdLoaded")) {
                    InterfaceC3603v interfaceC3603v = jVar.f27390D;
                    if (interfaceC3603v != null) {
                        try {
                            interfaceC3603v.b(AbstractC3153d.W(3, null, null));
                        } catch (RemoteException e7) {
                            AbstractC1295je.i("#007 Could not call remote method.", e7);
                        }
                    }
                    InterfaceC3603v interfaceC3603v2 = jVar.f27390D;
                    if (interfaceC3603v2 != null) {
                        try {
                            interfaceC3603v2.p(3);
                        } catch (RemoteException e8) {
                            AbstractC1295je.i("#007 Could not call remote method.", e8);
                        }
                    }
                    jVar.m3(0);
                } else if (str.startsWith("gmsg://scriptLoadFailed")) {
                    InterfaceC3603v interfaceC3603v3 = jVar.f27390D;
                    if (interfaceC3603v3 != null) {
                        try {
                            interfaceC3603v3.b(AbstractC3153d.W(1, null, null));
                        } catch (RemoteException e9) {
                            AbstractC1295je.i("#007 Could not call remote method.", e9);
                        }
                    }
                    InterfaceC3603v interfaceC3603v4 = jVar.f27390D;
                    if (interfaceC3603v4 != null) {
                        try {
                            interfaceC3603v4.p(0);
                        } catch (RemoteException e10) {
                            AbstractC1295je.i("#007 Could not call remote method.", e10);
                        }
                    }
                    jVar.m3(0);
                } else {
                    boolean startsWith = str.startsWith("gmsg://adResized");
                    Context context = jVar.f27387A;
                    if (startsWith) {
                        InterfaceC3603v interfaceC3603v5 = jVar.f27390D;
                        if (interfaceC3603v5 != null) {
                            try {
                                interfaceC3603v5.e();
                            } catch (RemoteException e11) {
                                AbstractC1295je.i("#007 Could not call remote method.", e11);
                            }
                        }
                        String queryParameter = Uri.parse(str).getQueryParameter("height");
                        if (!TextUtils.isEmpty(queryParameter)) {
                            try {
                                C1091fe c1091fe = C3587n.f27687f.f27688a;
                                i8 = C1091fe.m(context, Integer.parseInt(queryParameter));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        jVar.m3(i8);
                    } else if (!str.startsWith("gmsg://")) {
                        InterfaceC3603v interfaceC3603v6 = jVar.f27390D;
                        if (interfaceC3603v6 != null) {
                            try {
                                interfaceC3603v6.zzc();
                                ((j) obj).f27390D.g();
                            } catch (RemoteException e12) {
                                AbstractC1295je.i("#007 Could not call remote method.", e12);
                            }
                        }
                        if (jVar.f27391E != null) {
                            Uri parse = Uri.parse(str);
                            try {
                                parse = jVar.f27391E.a(parse, context, null, null);
                            } catch (B4 e13) {
                                AbstractC1295je.h("Unable to process ad data", e13);
                            }
                            str = parse.toString();
                        }
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse(str));
                        context.startActivity(intent);
                    }
                }
                return true;
            default:
                C0149o c0149o = (C0149o) obj;
                int i9 = C0149o.f4977A;
                if (str == null || !str.startsWith("consent://")) {
                    return false;
                }
                c0149o.f4979y.f(str);
                return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f27383a) {
            case 0:
                j jVar = (j) this.f27384b;
                InterfaceC3603v interfaceC3603v = jVar.f27390D;
                if (interfaceC3603v != null) {
                    try {
                        interfaceC3603v.b(AbstractC3153d.W(1, null, null));
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                    }
                }
                InterfaceC3603v interfaceC3603v2 = jVar.f27390D;
                if (interfaceC3603v2 != null) {
                    try {
                        interfaceC3603v2.p(0);
                        break;
                    } catch (RemoteException e8) {
                        AbstractC1295je.i("#007 Could not call remote method.", e8);
                        return;
                    }
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }
}
