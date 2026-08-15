package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Jj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0574Jj implements InterfaceC0970dB, InterfaceC0495Ea, FG, Oy {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10274x;

    public C0574Jj() {
        this.f10274x = 24;
    }

    public static Jw b(String str, WebView webView, String str2, int i7, int i8, String str3) {
        Object obj = null;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() || !Cv.f9032j.f13418y) {
            return null;
        }
        try {
            obj = new Bq(str, i8, str2, webView, str3, i7).a();
        } catch (RuntimeException e7) {
            t3.k.f27396A.f27403g.g("omid exception", e7);
        }
        return (Jw) obj;
    }

    public static TextView c(Context context, String str, int i7, int i8, float f7, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        d(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f7, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i7);
        textView.setTextColor(i8);
        textView.setText(str);
        return textView;
    }

    public static void d(View view, int i7, int i8) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i7;
        layoutParams2.width = i8;
        view.setLayoutParams(layoutParams2);
    }

    public static void e(Jw jw) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() && Cv.f9032j.f13418y) {
            Objects.requireNonNull(jw);
            k(new RunnableC0486Df(jw, 1));
        }
    }

    public static final Set f(C1205ho c1205ho, C1601pe c1601pe) {
        return ((Boolean) AbstractC0967d8.f13130a.k()).booleanValue() ? Collections.singleton(new C0799Zk(c1205ho, c1601pe)) : Collections.emptySet();
    }

    public static boolean g(Context context) {
        Object obj;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue()) {
            AbstractC1295je.g("Omid flag is disabled");
            return false;
        }
        try {
            obj = new C1453mj(context).a();
        } catch (RuntimeException e7) {
            t3.k.f27396A.f27403g.g("omid exception", e7);
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        return bool != null && bool.booleanValue();
    }

    public static Mw h(String str) {
        char c7;
        int hashCode = str.hashCode();
        if (hashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode != 112202875) {
            if (hashCode == 714893483 && str.equals("nativeDisplay")) {
                c7 = 1;
            }
            c7 = 65535;
        } else {
            if (str.equals("video")) {
                c7 = 2;
            }
            c7 = 65535;
        }
        if (c7 == 0) {
            return Mw.HTML_DISPLAY;
        }
        if (c7 == 1) {
            return Mw.NATIVE_DISPLAY;
        }
        if (c7 != 2) {
            return null;
        }
        return Mw.VIDEO;
    }

    public static Ow i(String str) {
        char c7;
        int hashCode = str.hashCode();
        if (hashCode == -1104128070) {
            if (str.equals("beginToRender")) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode != 1318088141) {
            if (hashCode == 1988248512 && str.equals("onePixel")) {
                c7 = 2;
            }
            c7 = 65535;
        } else {
            if (str.equals("definedByJavascript")) {
                c7 = 1;
            }
            c7 = 65535;
        }
        return c7 != 0 ? c7 != 1 ? c7 != 2 ? Ow.UNSPECIFIED : Ow.ONE_PIXEL : Ow.DEFINED_BY_JAVASCRIPT : Ow.BEGIN_TO_RENDER;
    }

    public static Pw j(String str) {
        return "native".equals(str) ? Pw.NATIVE : "javascript".equals(str) ? Pw.JAVASCRIPT : Pw.NONE;
    }

    public static final void k(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e7) {
            t3.k.f27396A.f27403g.g("omid exception", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.Oy
    public final /* synthetic */ My a(C1816tq c1816tq, CharSequence charSequence) {
        return new My(this, c1816tq, charSequence, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f10274x) {
            case 1:
                break;
            default:
                AbstractC3703F.k("Notification of cache hit failed.");
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0495Ea
    public final JSONObject zzb(Object obj) {
        Qp qp = (Qp) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.k8)).booleanValue()) {
            jSONObject2.put("ad_request_url", qp.f11241c.f9811f);
            jSONObject2.put("ad_request_post_body", qp.f11241c.f9808c);
        }
        jSONObject2.put("base_url", qp.f11241c.f9807b);
        jSONObject2.put("signals", qp.f11240b);
        Wp wp = qp.f11239a;
        jSONObject3.put("body", wp.f12088c);
        jSONObject3.put("headers", C3587n.f27687f.f27688a.h(wp.f12087b));
        jSONObject3.put("response_code", wp.f12086a);
        jSONObject3.put("latency", wp.f12089d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", qp.f11241c.f9813h);
        return jSONObject;
    }

    public /* synthetic */ C0574Jj(int i7) {
        this.f10274x = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb, reason: collision with other method in class */
    public final /* synthetic */ void mo11zzb(Object obj) {
        switch (this.f10274x) {
            case 1:
                ((InterfaceC2009xf) obj).destroy();
                break;
            default:
                AbstractC3703F.k("Notification of cache hit successful.");
                break;
        }
    }
}
