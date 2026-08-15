package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import t3.C3513a;
import u3.C3587n;
import u3.C3591p;
import u3.InterfaceC3561a;
import x3.C3709L;
import x3.InterfaceC3738x;

/* loaded from: classes.dex */
public final class K9 implements E9 {

    /* renamed from: B, reason: collision with root package name */
    public final C0566Jb f10338B;

    /* renamed from: C, reason: collision with root package name */
    public final C1867uq f10339C;

    /* renamed from: D, reason: collision with root package name */
    public final C0795Zg f10340D;

    /* renamed from: x, reason: collision with root package name */
    public final C3513a f10343x;

    /* renamed from: y, reason: collision with root package name */
    public final C0788Yn f10344y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC1313jw f10345z;

    /* renamed from: E, reason: collision with root package name */
    public w3.m f10341E = null;

    /* renamed from: F, reason: collision with root package name */
    public final C1601pe f10342F = AbstractC1652qe.f15611f;

    /* renamed from: A, reason: collision with root package name */
    public final C1397le f10337A = new C1397le(null);

    public K9(C3513a c3513a, C0566Jb c0566Jb, C1867uq c1867uq, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, C0795Zg c0795Zg) {
        this.f10343x = c3513a;
        this.f10338B = c0566Jb;
        this.f10339C = c1867uq;
        this.f10344y = c0788Yn;
        this.f10345z = interfaceC1313jw;
        this.f10340D = c0795Zg;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, A4 a42, Uri uri, View view, Activity activity, C1719rv c1719rv) {
        if (a42 == null) {
            return uri;
        }
        try {
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.sa)).booleanValue() || c1719rv == null) {
                if (a42.b(uri)) {
                    uri = a42.a(uri, context, view, activity);
                }
            } else if (a42.b(uri)) {
                uri = c1719rv.a(uri, context, view, activity);
            }
        } catch (B4 unused) {
        } catch (Exception e7) {
            t3.k.f27396A.f27403g.h("OpenGmsgHandler.maybeAddClickSignalsToUri", e7);
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e7) {
            AbstractC1295je.e("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e7);
        }
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        C0795Zg c0795Zg;
        InterfaceC3561a interfaceC3561a = (InterfaceC3561a) obj;
        String d02 = com.bumptech.glide.c.d0(((InterfaceC2009xf) interfaceC3561a).getContext(), (String) map.get("u"), true);
        String str = (String) map.get("a");
        if (str == null) {
            AbstractC1295je.g("Action missing from an open GMSG.");
            return;
        }
        C3513a c3513a = this.f10343x;
        if (c3513a == null || c3513a.b()) {
            AbstractC3153d.o0((((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue() && (c0795Zg = this.f10340D) != null && C0795Zg.b(d02)) ? c0795Zg.a(d02, C3587n.f27687f.f27692e) : AbstractC3153d.h0(d02), new C1344kc(this, interfaceC3561a, map, str), this.f10342F);
        } else {
            c3513a.a(d02);
        }
    }

    public final void e(Context context, String str, String str2) {
        this.f10339C.g(str);
        C0788Yn c0788Yn = this.f10344y;
        if (c0788Yn != null) {
            com.bumptech.glide.c.Z("dialog_not_shown_reason", str2);
            BinderC2122zq.m3(context, c0788Yn, this.f10345z, this.f10339C, str, "dialog_not_shown", Zz.c(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x010d, code lost:
    
        if (l3.AbstractC3153d.V(r13, new java.util.ArrayList(), r11) == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0150, code lost:
    
        r5 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(InterfaceC3561a interfaceC3561a, Map map, boolean z7, String str, boolean z8) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo V6;
        boolean z9 = true;
        g(true);
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) interfaceC3561a;
        Context context = interfaceC2009xf.getContext();
        A4 T6 = interfaceC2009xf.T();
        View n7 = interfaceC2009xf.n();
        C1719rv R6 = interfaceC2009xf.R();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        Intent intent = null;
        if (!TextUtils.isEmpty(str2)) {
            Uri c7 = c(b(context, T6, Uri.parse(str2), n7, null, R6));
            boolean parseBoolean = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean parseBoolean2 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17476Q3)).booleanValue()) {
                    z9 = false;
                }
            }
            Uri build = "http".equalsIgnoreCase(c7.getScheme()) ? c7.buildUpon().scheme("https").build() : "https".equalsIgnoreCase(c7.getScheme()) ? c7.buildUpon().scheme("http").build() : null;
            ArrayList arrayList = new ArrayList();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(c7);
            intent2.setAction("android.intent.action.VIEW");
            if (build != null) {
                intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                intent.setData(build);
                intent.setAction("android.intent.action.VIEW");
            }
            if (z9) {
                C3709L c3709l = t3.k.f27396A.f27399c;
                C3709L.C(context, intent2);
                C3709L.C(context, intent);
            }
            ResolveInfo V7 = AbstractC3153d.V(intent2, arrayList, context);
            if (V7 != null) {
                intent = AbstractC3153d.I(intent2, V7);
            } else {
                if (intent != null && (V6 = AbstractC3153d.V(intent, new ArrayList(), context)) != null) {
                    intent = AbstractC3153d.I(intent2, V6);
                }
                if (!arrayList.isEmpty()) {
                    if (parseBoolean2 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                        int size = arrayList.size();
                        int i7 = 0;
                        loop0: while (i7 < size) {
                            ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i7);
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            do {
                                int i8 = i7 + 1;
                                if (it.hasNext()) {
                                }
                            } while (!it.next().processName.equals(resolveInfo.activityInfo.packageName));
                            intent = AbstractC3153d.I(intent2, resolveInfo);
                            break loop0;
                        }
                    }
                    if (parseBoolean) {
                        intent = AbstractC3153d.I(intent2, (ResolveInfo) arrayList.get(0));
                    }
                }
                intent = intent2;
            }
        }
        if (!z7 || this.f10339C == null || intent == null || !h(interfaceC3561a, interfaceC2009xf.getContext(), intent.getData().toString(), str)) {
            try {
                ((InterfaceC2009xf) interfaceC3561a).q0(new w3.d(intent, this.f10341E), z8);
            } catch (ActivityNotFoundException e7) {
                AbstractC1295je.g(e7.getMessage());
            }
        }
    }

    public final void g(boolean z7) {
        C0566Jb c0566Jb = this.f10338B;
        if (c0566Jb != null) {
            c0566Jb.l(z7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.s7)).booleanValue() : ((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.r7)).booleanValue()) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(InterfaceC3561a interfaceC3561a, Context context, String str, String str2) {
        InterfaceC0678Rb interfaceC0678Rb;
        C0788Yn c0788Yn = this.f10344y;
        if (c0788Yn != null) {
            BinderC2122zq.m3(context, c0788Yn, this.f10345z, this.f10339C, str2, "offline_open", new HashMap());
        }
        t3.k kVar = t3.k.f27396A;
        if (kVar.f27403g.j(context)) {
            C1867uq c1867uq = this.f10339C;
            c1867uq.getClass();
            c1867uq.y(new C1974wv(c1867uq, this.f10337A, str2, 17, (Object) null));
            return false;
        }
        InterfaceC3738x I = C3709L.I(context);
        boolean a7 = new b0.I(context).a();
        boolean G7 = kVar.f27401e.G(context);
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) interfaceC3561a;
        boolean z7 = interfaceC2009xf.zzO().b() && interfaceC2009xf.zzi() == null;
        if (!a7) {
            if (!new b0.I(context).a()) {
            }
            e(context, str2, "notifications_disabled");
            return false;
        }
        if (G7) {
            e(context, str2, "notification_channel_disabled");
            return false;
        }
        if (I == null) {
            e(context, str2, "work_manager_unavailable");
            return false;
        }
        if (z7) {
            e(context, str2, "ad_no_activity");
            return false;
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p7)).booleanValue()) {
            e(context, str2, "notification_flow_disabled");
            return false;
        }
        if (interfaceC2009xf.x0() == null || interfaceC2009xf.zzi() == null) {
            interfaceC2009xf.M0(str2, str);
        } else {
            Activity zzi = interfaceC2009xf.zzi();
            if (zzi == null) {
                throw new NullPointerException("Null activity");
            }
            C1714rq c1714rq = new C1714rq(zzi, null, str2, str);
            try {
                AdOverlayInfoParcel adOverlayInfoParcel = interfaceC2009xf.x0().f28074z;
                if (adOverlayInfoParcel == null || (interfaceC0678Rb = adOverlayInfoParcel.f8374S) == null) {
                    throw new w3.f("noioou");
                }
                interfaceC0678Rb.h3(new Q3.b(c1714rq));
            } catch (Exception e7) {
                e(context, str2, e7.getMessage());
                return false;
            }
        }
        interfaceC3561a.p();
        return true;
    }

    public final void i(int i7) {
        C0788Yn c0788Yn = this.f10344y;
        if (c0788Yn == null) {
            return;
        }
        String str = "CONTEXT_NOT_AN_ACTIVITY";
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
            switch (i7) {
                case 2:
                    break;
                case 3:
                    str = "CONTEXT_NULL";
                    break;
                case 4:
                    str = "CCT_NOT_SUPPORTED";
                    break;
                case 5:
                    str = "CCT_READY_TO_OPEN";
                    break;
                case 6:
                    str = "ACTIVITY_NOT_FOUND";
                    break;
                case 7:
                    str = "EMPTY_URL";
                    break;
                case 8:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "WRONG_EXP_SETUP";
                    break;
            }
            C1262iw b6 = C1262iw.b("cct_action");
            b6.a("cct_open_status", str);
            this.f10345z.a(b6);
            return;
        }
        C0520Fl a7 = c0788Yn.a();
        a7.e("action", "cct_action");
        switch (i7) {
            case 2:
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            default:
                str = "WRONG_EXP_SETUP";
                break;
        }
        a7.e("cct_open_status", str);
        a7.i();
    }
}
