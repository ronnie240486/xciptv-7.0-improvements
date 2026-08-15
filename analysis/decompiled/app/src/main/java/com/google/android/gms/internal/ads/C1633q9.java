package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.AdView;
import java.util.Map;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3579j;
import u3.C3587n;
import u3.C3591p;
import u3.InterfaceC3542D;
import y3.AbstractC3770a;

/* renamed from: com.google.android.gms.internal.ads.q9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1633q9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15570x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f15571y;

    public /* synthetic */ C1633q9(Object obj, int i7) {
        this.f15570x = i7;
        this.f15571y = obj;
    }

    private final void a(Object obj, Map map) {
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
        boolean equals = "1".equals(map.get("transparentBackground"));
        boolean equals2 = "1".equals(map.get("blur"));
        float f7 = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f7 = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e7) {
            AbstractC1295je.e("Fail to parse float", e7);
        }
        F9 f9 = (F9) this.f15571y;
        synchronized (f9) {
            f9.f9404a = equals;
            f9.f9407d.set(true);
        }
        ((F9) this.f15571y).b(f7, equals2);
        interfaceC2009xf.i0(equals);
    }

    private final void b(Map map) {
        char c7;
        o3.d dVar;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
            String str = (String) map.get("action");
            String str2 = (String) map.get("adUnitId");
            String str3 = (String) map.get("redirectUrl");
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return;
            }
            String str4 = (String) map.get("format");
            if (!str.equals("load") || TextUtils.isEmpty(str4)) {
                if (str.equals("show")) {
                    ((Mo) this.f15571y).n3(str2, str3);
                    return;
                }
                return;
            }
            Mo mo = (Mo) this.f15571y;
            synchronized (mo) {
                try {
                    switch (str4.hashCode()) {
                        case -1999289321:
                            if (str4.equals("NATIVE")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -1372958932:
                            if (str4.equals("INTERSTITIAL")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -428325382:
                            if (str4.equals("APP_OPEN_AD")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 543046670:
                            if (str4.equals("REWARDED")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1854800829:
                            if (str4.equals("REWARDED_INTERSTITIAL")) {
                                c7 = 5;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1951953708:
                            if (str4.equals("BANNER")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        default:
                            c7 = 65535;
                            break;
                    }
                    if (c7 == 0) {
                        N5.a(mo.o3(), str2, Mo.p3(), new Jo(mo, str2, str3, 0));
                        return;
                    }
                    if (c7 == 1) {
                        AdView adView = new AdView(mo.o3());
                        adView.setAdSize(o3.g.f26359h);
                        adView.setAdUnitId(str2);
                        adView.setAdListener(new Ko(mo, str2, adView, str3));
                        adView.b(Mo.p3());
                        return;
                    }
                    if (c7 == 2) {
                        AbstractC3770a.a(mo.o3(), str2, Mo.p3(), new Lo(mo, str2, str3));
                        return;
                    }
                    if (c7 != 3) {
                        if (c7 == 4) {
                            C1396ld.a(mo.o3(), str2, Mo.p3(), new Jo(mo, str2, str3, 1));
                            return;
                        } else {
                            if (c7 != 5) {
                                return;
                            }
                            C1701rd.a(mo.o3(), str2, Mo.p3(), new Jo(mo, str2, str3, 2));
                            return;
                        }
                    }
                    Context o32 = mo.o3();
                    AbstractC3153d.m(o32, "context cannot be null");
                    C0064l c0064l = C3587n.f27687f.f27689b;
                    BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
                    c0064l.getClass();
                    InterfaceC3542D interfaceC3542D = (InterfaceC3542D) new C3579j(c0064l, o32, str2, binderC0635Oa).d(o32, false);
                    try {
                        interfaceC3542D.Z(new BinderC0650Pb(new C1974wv(mo, str2, str3, 15, (Object) null), 0));
                    } catch (RemoteException e7) {
                        AbstractC1295je.h("Failed to add google native ad listener", e7);
                    }
                    try {
                        interfaceC3542D.A0(new u3.S0(new com.google.ads.mediation.d(mo, str3)));
                    } catch (RemoteException e8) {
                        AbstractC1295je.h("Failed to set AdListener.", e8);
                    }
                    try {
                        dVar = new o3.d(o32, interfaceC3542D.zze());
                    } catch (RemoteException e9) {
                        AbstractC1295je.e("Failed to build AdLoader.", e9);
                        dVar = new o3.d(o32, new u3.I0(new u3.J0()));
                    }
                    dVar.a(Mo.p3());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void c(Map map) {
        if (map == null || !map.containsKey("extras")) {
            return;
        }
        long j7 = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j7 = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        Go go = (Go) this.f15571y;
        String str = (String) map.get("extras");
        synchronized (go) {
            go.f9684l = str;
            go.f9686n = j7;
            go.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        Bundle bundle = null;
        bundle = null;
        r1 = null;
        C0763Xc c0763Xc = null;
        switch (this.f15570x) {
            case 0:
                InterfaceC1683r9 interfaceC1683r9 = (InterfaceC1683r9) this.f15571y;
                if (interfaceC1683r9 == null) {
                    return;
                }
                String str = (String) map.get("name");
                if (str == null) {
                    AbstractC1295je.f("Ad metadata with no name parameter.");
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (map.containsKey("info")) {
                    try {
                        bundle = N4.a.j(new JSONObject((String) map.get("info")));
                    } catch (JSONException e7) {
                        AbstractC1295je.e("Failed to convert ad metadata to JSON.", e7);
                    }
                }
                if (bundle == null) {
                    AbstractC1295je.d("Failed to convert ad metadata to Bundle.");
                    return;
                } else {
                    interfaceC1683r9.o(bundle, str);
                    return;
                }
            case 1:
                String str2 = (String) map.get("name");
                if (str2 == null) {
                    AbstractC1295je.g("App event with no name parameter.");
                    return;
                } else {
                    ((InterfaceC1734s9) this.f15571y).e(str2, (String) map.get("info"));
                    return;
                }
            case 2:
                a(obj, map);
                return;
            case 3:
                b(map);
                return;
            case 4:
                String str3 = (String) map.get("action");
                boolean equals = "grant".equals(str3);
                Object obj2 = this.f15571y;
                if (!equals) {
                    if ("video_start".equals(str3)) {
                        ((N9) obj2).zzc();
                        return;
                    } else {
                        if ("video_complete".equals(str3)) {
                            ((N9) obj2).zzb();
                            return;
                        }
                        return;
                    }
                }
                try {
                    int parseInt = Integer.parseInt((String) map.get("amount"));
                    String str4 = (String) map.get("type");
                    if (!TextUtils.isEmpty(str4)) {
                        c0763Xc = new C0763Xc(str4, parseInt);
                    }
                } catch (NumberFormatException e8) {
                    AbstractC1295je.h("Unable to parse reward amount.", e8);
                }
                ((N9) obj2).y(c0763Xc);
                return;
            case 5:
                c(map);
                return;
            case 6:
                if (map != null) {
                    String str5 = (String) map.get("height");
                    if (TextUtils.isEmpty(str5)) {
                        return;
                    }
                    try {
                        int parseInt2 = Integer.parseInt(str5);
                        synchronized (((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f15571y)) {
                            try {
                                Object obj3 = this.f15571y;
                                ViewTreeObserverOnGlobalLayoutListenerC0542Hf viewTreeObserverOnGlobalLayoutListenerC0542Hf = (ViewTreeObserverOnGlobalLayoutListenerC0542Hf) obj3;
                                if (viewTreeObserverOnGlobalLayoutListenerC0542Hf.f9855g0 != parseInt2) {
                                    viewTreeObserverOnGlobalLayoutListenerC0542Hf.f9855g0 = parseInt2;
                                    ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) obj3).requestLayout();
                                }
                            } finally {
                            }
                        }
                        return;
                    } catch (Exception e9) {
                        AbstractC1295je.h("Exception occurred while getting webview content height", e9);
                        return;
                    }
                }
                return;
            default:
                ((C2016xm) this.f15571y).f17830b.b(map);
                return;
        }
    }

    public C1633q9(Go go) {
        this.f15570x = 5;
        AbstractC3153d.m(go, "The Inspector Manager must not be null");
        this.f15571y = go;
    }
}
