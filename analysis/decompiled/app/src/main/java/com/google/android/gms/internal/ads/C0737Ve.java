package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import j.AbstractC2948k1;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import l3.AbstractC3153d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3702E;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Ve, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0737Ve implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public boolean f11896x;

    public static int a(Context context, Map map, String str, int i7) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                C1091fe c1091fe = C3587n.f27687f.f27688a;
                i7 = C1091fe.m(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                AbstractC1295je.g("Could not parse " + str + " in a video GMSG: " + str2);
            }
        }
        if (AbstractC3703F.m()) {
            StringBuilder h7 = AbstractC2948k1.h("Parse pixels for ", str, ", got string ", str2, ", int ");
            h7.append(i7);
            h7.append(".");
            AbstractC3703F.k(h7.toString());
        }
        return i7;
    }

    public static void b(C0485De c0485De, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        AbstractC0443Ae abstractC0443Ae = c0485De.f9178D;
        if (str != null) {
            try {
                int parseInt = Integer.parseInt(str);
                if (abstractC0443Ae != null) {
                    abstractC0443Ae.b(parseInt);
                }
            } catch (NumberFormatException unused) {
                AbstractC1295je.g("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int parseInt2 = Integer.parseInt(str2);
            if (abstractC0443Ae != null) {
                abstractC0443Ae.C(parseInt2);
            }
        }
        if (str3 != null) {
            int parseInt3 = Integer.parseInt(str3);
            if (abstractC0443Ae != null) {
                abstractC0443Ae.A(parseInt3);
            }
        }
        if (str4 != null) {
            int parseInt4 = Integer.parseInt(str4);
            if (abstractC0443Ae != null) {
                abstractC0443Ae.B(parseInt4);
            }
        }
        if (str5 != null) {
            int parseInt5 = Integer.parseInt(str5);
            if (abstractC0443Ae == null) {
                return;
            }
            abstractC0443Ae.d(parseInt5);
        }
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        int min;
        int min2;
        int i7;
        C0485De c0485De;
        AbstractC0443Ae abstractC0443Ae;
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) obj;
        String str = (String) map.get("action");
        if (str == null) {
            AbstractC1295je.g("Action missing from video GMSG.");
            return;
        }
        Integer num = null;
        Integer valueOf = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer z7 = (interfaceC0583Ke.zzo() == null || (c0485De = (C0485De) interfaceC0583Ke.zzo().f14482B) == null || (abstractC0443Ae = c0485De.f9178D) == null) ? null : abstractC0443Ae.z();
        if (valueOf != null && z7 != null && !valueOf.equals(z7) && !str.equals("load")) {
            Locale locale = Locale.US;
            AbstractC1295je.f("Event intended for player " + valueOf + ", but sent to player " + z7 + " - event ignored");
            return;
        }
        if (AbstractC1295je.j(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            AbstractC1295je.b("Video GMSG: " + str + " " + jSONObject.toString());
        }
        if ("background".equals(str)) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                AbstractC1295je.g("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                interfaceC0583Ke.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                AbstractC1295je.g("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if ("playerBackground".equals(str)) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                AbstractC1295je.g("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                interfaceC0583Ke.o(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                AbstractC1295je.g("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        int i8 = 0;
        if ("decoderProps".equals(str)) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                AbstractC1295je.g("No MIME types specified for decoder properties inspection.");
                HashMap hashMap = new HashMap();
                hashMap.put("event", "decoderProps");
                hashMap.put("error", "missingMimeTypes");
                interfaceC0583Ke.a("onVideoEvent", hashMap);
                return;
            }
            HashMap hashMap2 = new HashMap();
            String[] split = str4.split(",");
            int length = split.length;
            while (i8 < length) {
                String str5 = split[i8];
                hashMap2.put(str5, AbstractC3702E.a(str5.trim()));
                i8++;
            }
            HashMap hashMap3 = new HashMap();
            hashMap3.put("event", "decoderProps");
            hashMap3.put("mimeTypes", hashMap2);
            interfaceC0583Ke.a("onVideoEvent", hashMap3);
            return;
        }
        C1344kc zzo = interfaceC0583Ke.zzo();
        if (zzo == null) {
            AbstractC1295je.g("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean equals = "new".equals(str);
        boolean equals2 = "position".equals(str);
        if (equals || equals2) {
            Context context = interfaceC0583Ke.getContext();
            int a7 = a(context, map, "x", 0);
            int a8 = a(context, map, "y", 0);
            int a9 = a(context, map, "w", -1);
            C1783t7 c1783t7 = AbstractC1987x7.f17656o3;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                min = a9 == -1 ? interfaceC0583Ke.zzh() : Math.min(a9, interfaceC0583Ke.zzh());
            } else {
                if (AbstractC3703F.m()) {
                    StringBuilder r7 = AbstractC1027eH.r("Calculate width with original width ", a9, ", videoHost.getVideoBoundingWidth() ", interfaceC0583Ke.zzh(), ", x ");
                    r7.append(a7);
                    r7.append(".");
                    AbstractC3703F.k(r7.toString());
                }
                min = Math.min(a9, interfaceC0583Ke.zzh() - a7);
            }
            int a10 = a(context, map, "h", -1);
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                min2 = a10 == -1 ? interfaceC0583Ke.x() : Math.min(a10, interfaceC0583Ke.x());
            } else {
                if (AbstractC3703F.m()) {
                    StringBuilder r8 = AbstractC1027eH.r("Calculate height with original height ", a10, ", videoHost.getVideoBoundingHeight() ", interfaceC0583Ke.x(), ", y ");
                    r8.append(a8);
                    r8.append(".");
                    AbstractC3703F.k(r8.toString());
                }
                min2 = Math.min(a10, interfaceC0583Ke.x() - a8);
            }
            try {
                i7 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i7 = 0;
            }
            boolean parseBoolean = Boolean.parseBoolean((String) map.get("spherical"));
            if (!equals || ((C0485De) zzo.f14482B) != null) {
                AbstractC3153d.i("The underlay may only be modified from the UI thread.");
                C0485De c0485De2 = (C0485De) zzo.f14482B;
                if (c0485De2 != null) {
                    c0485De2.a(a7, a8, min, min2);
                    return;
                }
                return;
            }
            C0569Je c0569Je = new C0569Je((String) map.get("flags"));
            if (((C0485De) zzo.f14482B) == null) {
                com.bumptech.glide.d.E((D7) ((InterfaceC0583Ke) zzo.f14485z).zzm().f11902z, ((InterfaceC0583Ke) zzo.f14485z).zzk(), "vpr2");
                Context context2 = (Context) zzo.f14484y;
                InterfaceC0583Ke interfaceC0583Ke2 = (InterfaceC0583Ke) zzo.f14485z;
                C0485De c0485De3 = new C0485De(context2, interfaceC0583Ke2, i7, parseBoolean, (D7) interfaceC0583Ke2.zzm().f11902z, c0569Je);
                zzo.f14482B = c0485De3;
                ((ViewGroup) zzo.f14481A).addView(c0485De3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((C0485De) zzo.f14482B).a(a7, a8, min, min2);
                ((InterfaceC0583Ke) zzo.f14485z).v();
            }
            C0485De c0485De4 = (C0485De) zzo.f14482B;
            if (c0485De4 != null) {
                b(c0485De4, map);
                return;
            }
            return;
        }
        BinderC0570Jf zzq = interfaceC0583Ke.zzq();
        if (zzq != null) {
            if ("timeupdate".equals(str)) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    AbstractC1295je.g("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float parseFloat = Float.parseFloat(str6);
                    synchronized (zzq.f10266y) {
                        zzq.f10261G = parseFloat;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    AbstractC1295je.g("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if ("skip".equals(str)) {
                zzq.r();
                return;
            }
        }
        C0485De c0485De5 = (C0485De) zzo.f14482B;
        if (c0485De5 == null) {
            HashMap hashMap4 = new HashMap();
            hashMap4.put("event", "no_video_view");
            interfaceC0583Ke.a("onVideoEvent", hashMap4);
            return;
        }
        if ("click".equals(str)) {
            Context context3 = interfaceC0583Ke.getContext();
            int a11 = a(context3, map, "x", 0);
            float a12 = a(context3, map, "y", 0);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, a11, a12, 0);
            AbstractC0443Ae abstractC0443Ae2 = c0485De5.f9178D;
            if (abstractC0443Ae2 != null) {
                abstractC0443Ae2.dispatchTouchEvent(obtain);
            }
            obtain.recycle();
            return;
        }
        if ("currentTime".equals(str)) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                AbstractC1295je.g("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int parseFloat2 = (int) (Float.parseFloat(str7) * 1000.0f);
                AbstractC0443Ae abstractC0443Ae3 = c0485De5.f9178D;
                if (abstractC0443Ae3 == null) {
                    return;
                }
                abstractC0443Ae3.u(parseFloat2);
                return;
            } catch (NumberFormatException unused5) {
                AbstractC1295je.g("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if ("hide".equals(str)) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17350A)).booleanValue()) {
                c0485De5.setVisibility(8);
                return;
            } else {
                c0485De5.setVisibility(4);
                return;
            }
        }
        if ("load".equals(str)) {
            AbstractC0443Ae abstractC0443Ae4 = c0485De5.f9178D;
            if (abstractC0443Ae4 == null) {
                return;
            }
            if (TextUtils.isEmpty(c0485De5.f9184K)) {
                c0485De5.c("no_src", new String[0]);
                return;
            } else {
                abstractC0443Ae4.g(c0485De5.f9184K, c0485De5.f9185L, valueOf);
                return;
            }
        }
        if ("loadControl".equals(str)) {
            b(c0485De5, map);
            return;
        }
        if ("muted".equals(str)) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                AbstractC0443Ae abstractC0443Ae5 = c0485De5.f9178D;
                if (abstractC0443Ae5 == null) {
                    return;
                }
                C0625Ne c0625Ne = abstractC0443Ae5.f8601y;
                c0625Ne.f10907e = true;
                c0625Ne.a();
                abstractC0443Ae5.zzn();
                return;
            }
            AbstractC0443Ae abstractC0443Ae6 = c0485De5.f9178D;
            if (abstractC0443Ae6 == null) {
                return;
            }
            C0625Ne c0625Ne2 = abstractC0443Ae6.f8601y;
            c0625Ne2.f10907e = false;
            c0625Ne2.a();
            abstractC0443Ae6.zzn();
            return;
        }
        if ("pause".equals(str)) {
            AbstractC0443Ae abstractC0443Ae7 = c0485De5.f9178D;
            if (abstractC0443Ae7 == null) {
                return;
            }
            abstractC0443Ae7.s();
            return;
        }
        if ("play".equals(str)) {
            AbstractC0443Ae abstractC0443Ae8 = c0485De5.f9178D;
            if (abstractC0443Ae8 == null) {
                return;
            }
            abstractC0443Ae8.t();
            return;
        }
        if ("show".equals(str)) {
            c0485De5.setVisibility(0);
            return;
        }
        if ("src".equals(str)) {
            String str8 = (String) map.get("src");
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    num = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    AbstractC1295je.g("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    String[] strArr2 = new String[jSONArray.length()];
                    while (i8 < jSONArray.length()) {
                        strArr2[i8] = jSONArray.getString(i8);
                        i8++;
                    }
                    strArr = strArr2;
                } catch (JSONException unused7) {
                    AbstractC1295je.g("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (num != null) {
                interfaceC0583Ke.y(num.intValue());
            }
            c0485De5.f9184K = str8;
            c0485De5.f9185L = strArr;
            return;
        }
        if ("touchMove".equals(str)) {
            Context context4 = interfaceC0583Ke.getContext();
            int a13 = a(context4, map, "dx", 0);
            int a14 = a(context4, map, "dy", 0);
            float f7 = a13;
            float f8 = a14;
            AbstractC0443Ae abstractC0443Ae9 = c0485De5.f9178D;
            if (abstractC0443Ae9 != null) {
                abstractC0443Ae9.y(f7, f8);
            }
            if (this.f11896x) {
                return;
            }
            interfaceC0583Ke.r();
            this.f11896x = true;
            return;
        }
        if (!"volume".equals(str)) {
            if ("watermark".equals(str)) {
                c0485De5.i();
                return;
            } else {
                AbstractC1295je.g("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            AbstractC1295je.g("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float parseFloat3 = Float.parseFloat(str10);
            AbstractC0443Ae abstractC0443Ae10 = c0485De5.f9178D;
            if (abstractC0443Ae10 == null) {
                return;
            }
            C0625Ne c0625Ne3 = abstractC0443Ae10.f8601y;
            c0625Ne3.f10908f = parseFloat3;
            c0625Ne3.a();
            abstractC0443Ae10.zzn();
        } catch (NumberFormatException unused8) {
            AbstractC1295je.g("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
