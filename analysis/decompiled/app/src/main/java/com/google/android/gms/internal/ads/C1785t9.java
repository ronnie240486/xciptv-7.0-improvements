package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import j.AbstractC2948k1;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import m2.C3212h;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.t9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1785t9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16456x;

    public /* synthetic */ C1785t9(int i7) {
        this.f16456x = i7;
    }

    private static void a(Object obj) {
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
        w3.l lVar = t3.k.f27396A.f27413q;
        Context context = interfaceC2009xf.getContext();
        synchronized (lVar) {
            lVar.f28077A = interfaceC2009xf;
            if (!lVar.e(context)) {
                lVar.c("Unable to bind", "on_play_store_bind");
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("action", "fetch_completed");
            lVar.b("on_play_store_bind", hashMap);
        }
    }

    public static final Integer b(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            AbstractC1295je.g("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x019c, code lost:
    
        if (r9.setExecutable(true, false) == false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    @Override // com.google.android.gms.internal.ads.E9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, Map map) {
        Ur ur;
        Ur ur2;
        Ur ur3;
        String str;
        BinderC0570Jf binderC0570Jf;
        AbstractC1040ef abstractC1040ef;
        C0751We c0751We;
        AbstractC1040ef abstractC1040ef2;
        JSONObject jSONObject = null;
        C0751We c0751We2 = null;
        r5 = null;
        String str2 = null;
        JSONObject jSONObject2 = null;
        int i7 = 0;
        switch (this.f16456x) {
            case 0:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                String str3 = (String) map.get("action");
                if (!"tick".equals(str3)) {
                    if ("experiment".equals(str3)) {
                        String str4 = (String) map.get("value");
                        if (TextUtils.isEmpty(str4)) {
                            AbstractC1295je.g("No value given for CSI experiment.");
                            return;
                        } else {
                            ((D7) interfaceC2009xf.zzm().f11902z).b("e", str4);
                            return;
                        }
                    }
                    if ("extra".equals(str3)) {
                        String str5 = (String) map.get("name");
                        String str6 = (String) map.get("value");
                        if (TextUtils.isEmpty(str6)) {
                            AbstractC1295je.g("No value given for CSI extra.");
                            return;
                        } else if (TextUtils.isEmpty(str5)) {
                            AbstractC1295je.g("No name given for CSI extra.");
                            return;
                        } else {
                            ((D7) interfaceC2009xf.zzm().f11902z).b(str5, str6);
                            return;
                        }
                    }
                    return;
                }
                String str7 = (String) map.get("label");
                String str8 = (String) map.get("start_label");
                String str9 = (String) map.get("timestamp");
                if (TextUtils.isEmpty(str7)) {
                    AbstractC1295je.g("No label given for CSI tick.");
                    return;
                }
                if (TextUtils.isEmpty(str9)) {
                    AbstractC1295je.g("No timestamp given for CSI tick.");
                    return;
                }
                try {
                    long parseLong = Long.parseLong(str9);
                    t3.k kVar = t3.k.f27396A;
                    kVar.f27406j.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    kVar.f27406j.getClass();
                    long elapsedRealtime = (parseLong - currentTimeMillis) + SystemClock.elapsedRealtime();
                    if (true == TextUtils.isEmpty(str8)) {
                        str8 = "native:view_load";
                    }
                    C0740Vh zzm = interfaceC2009xf.zzm();
                    B7 b7 = (B7) ((Map) zzm.f11901y).get(str8);
                    String[] strArr = {str7};
                    if (b7 != null) {
                        ((D7) zzm.f11902z).c(b7, elapsedRealtime, strArr);
                    }
                    ((Map) zzm.f11901y).put(str7, new B7(elapsedRealtime, null, null));
                    return;
                } catch (NumberFormatException e7) {
                    AbstractC1295je.h("Malformed timestamp for CSI tick.", e7);
                    return;
                }
            case 1:
                InterfaceC2009xf interfaceC2009xf2 = (InterfaceC2009xf) obj;
                WindowManager windowManager = (WindowManager) interfaceC2009xf2.getContext().getSystemService("window");
                C3709L c3709l = t3.k.f27396A.f27399c;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int i8 = displayMetrics.widthPixels;
                int i9 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                HashMap hashMap = new HashMap();
                ((View) interfaceC2009xf2).getLocationInWindow(iArr);
                hashMap.put("xInPixels", Integer.valueOf(iArr[0]));
                AbstractC2948k1.j(iArr[1], hashMap, "yInPixels", i8, "windowWidthInPixels");
                hashMap.put("windowHeightInPixels", Integer.valueOf(i9));
                interfaceC2009xf2.a("locationReady", hashMap);
                AbstractC1295je.g("GET LOCATION COMPILED");
                return;
            case 2:
                InterfaceC2009xf interfaceC2009xf3 = (InterfaceC2009xf) obj;
                InterfaceC1988x8 G7 = interfaceC2009xf3.G();
                if (G7 != null) {
                    C0520Fl c0520Fl = (C0520Fl) G7;
                    switch (c0520Fl.f9535x) {
                        case 18:
                            jSONObject = ((InterfaceViewOnClickListenerC2067ym) c0520Fl.f9536y).zzo();
                            break;
                    }
                    if (jSONObject != null) {
                        interfaceC2009xf3.f(jSONObject, "nativeAdViewSignalsReady");
                        return;
                    }
                }
                interfaceC2009xf3.f(new JSONObject(), "nativeAdViewSignalsReady");
                return;
            case 3:
                InterfaceC2009xf interfaceC2009xf4 = (InterfaceC2009xf) obj;
                InterfaceC1988x8 G8 = interfaceC2009xf4.G();
                if (G8 != null) {
                    C0520Fl c0520Fl2 = (C0520Fl) G8;
                    switch (c0520Fl2.f9535x) {
                        case 18:
                            jSONObject2 = ((InterfaceViewOnClickListenerC2067ym) c0520Fl2.f9536y).zzp();
                            break;
                    }
                    if (jSONObject2 != null) {
                        interfaceC2009xf4.f(jSONObject2, "nativeClickMetaReady");
                        return;
                    }
                }
                interfaceC2009xf4.f(new JSONObject(), "nativeClickMetaReady");
                return;
            case 4:
                a(obj);
                return;
            case 5:
                InterfaceC2009xf interfaceC2009xf5 = (InterfaceC2009xf) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    AbstractC3703F.k("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                C1315jy c1315jy = new C1315jy();
                c1315jy.f14398c = 8388691;
                byte b6 = (byte) (c1315jy.f14402g | 2);
                c1315jy.f14399d = -1.0f;
                c1315jy.f14402g = (byte) (((byte) (((byte) (b6 | 4)) | 8)) | 1);
                c1315jy.f14397b = (String) map.get("appId");
                c1315jy.f14400e = interfaceC2009xf5.getWidth();
                c1315jy.f14402g = (byte) (c1315jy.f14402g | 16);
                IBinder windowToken = interfaceC2009xf5.n().getWindowToken();
                if (windowToken == null) {
                    throw new NullPointerException("Null windowToken");
                }
                c1315jy.f14396a = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    c1315jy.f14398c = Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY"));
                    c1315jy.f14402g = (byte) (2 | c1315jy.f14402g);
                } else {
                    c1315jy.f14398c = 81;
                    c1315jy.f14402g = (byte) (2 | c1315jy.f14402g);
                }
                if (map.containsKey("verticalMargin")) {
                    c1315jy.f14399d = Float.parseFloat((String) map.get("verticalMargin"));
                    c1315jy.f14402g = (byte) (c1315jy.f14402g | 4);
                } else {
                    c1315jy.f14399d = 0.02f;
                    c1315jy.f14402g = (byte) (c1315jy.f14402g | 4);
                }
                if (map.containsKey("enifd")) {
                    c1315jy.f14401f = (String) map.get("enifd");
                }
                try {
                    t3.k.f27396A.f27413q.d(interfaceC2009xf5, c1315jy.a());
                    return;
                } catch (NullPointerException e8) {
                    t3.k.f27396A.f27403g.h("DefaultGmsgHandlers.ShowLMDOverlay", e8);
                    AbstractC3703F.k("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 6:
                w3.l lVar = t3.k.f27396A.f27413q;
                if (!lVar.f28080x || (ur = (Ur) lVar.f28078B) == null) {
                    AbstractC3703F.k("LastMileDelivery not connected");
                    return;
                } else {
                    ((C1722ry) ur.f11796y).a(lVar.f(), (C3212h) lVar.f28079C, 1);
                    lVar.b("onLMDOverlayExpand", new HashMap());
                    return;
                }
            case 7:
                w3.l lVar2 = t3.k.f27396A.f27413q;
                if (!lVar2.f28080x || (ur2 = (Ur) lVar2.f28078B) == null) {
                    AbstractC3703F.k("LastMileDelivery not connected");
                    return;
                } else {
                    ((C1722ry) ur2.f11796y).a(lVar2.f(), (C3212h) lVar2.f28079C, 2);
                    lVar2.b("onLMDOverlayCollapse", new HashMap());
                    return;
                }
            case 8:
                w3.l lVar3 = t3.k.f27396A.f27413q;
                if (!lVar3.f28080x || (ur3 = (Ur) lVar3.f28078B) == null) {
                    AbstractC3703F.k("LastMileDelivery not connected");
                    return;
                }
                if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.T9)).booleanValue() || TextUtils.isEmpty((String) lVar3.f28082z)) {
                    String str10 = (String) lVar3.f28081y;
                    if (str10 != null) {
                        str2 = str10;
                        str = null;
                    } else {
                        lVar3.c("Missing session token and/or appId", "onLMDupdate");
                        str = null;
                    }
                } else {
                    str = (String) lVar3.f28082z;
                }
                C1264iy c1264iy = new C1264iy(str2, str);
                C3212h c3212h = (C3212h) lVar3.f28079C;
                C1722ry c1722ry = (C1722ry) ur3.f11796y;
                C2130zy c2130zy = c1722ry.f16089a;
                if (c2130zy == null) {
                    C1722ry.f16087c.a("error: %s", "Play Store not found.");
                    return;
                } else {
                    c4.i iVar = new c4.i();
                    c2130zy.a().post(new C1875uy(c2130zy, iVar, iVar, new C1570oy(c1722ry, iVar, c1264iy, c3212h, iVar, 1)));
                    return;
                }
            case 9:
                InterfaceC2009xf interfaceC2009xf6 = (InterfaceC2009xf) obj;
                try {
                    C0853ay.f(interfaceC2009xf6.getContext()).g();
                    C0956cy.g(interfaceC2009xf6.getContext()).h();
                    return;
                } catch (IOException e9) {
                    t3.k.f27396A.f27403g.h("DefaultGmsgHandlers.ResetPaid", e9);
                    return;
                }
            case 10:
                InterfaceC2009xf interfaceC2009xf7 = (InterfaceC2009xf) obj;
                try {
                    String str11 = (String) map.get("enabled");
                    if (!com.bumptech.glide.c.e0("true", str11) && !com.bumptech.glide.c.e0("false", str11)) {
                        return;
                    }
                    C0956cy.g(interfaceC2009xf7.getContext()).f12339f.a(Boolean.valueOf(Boolean.parseBoolean(str11)), "paidv2_user_option");
                    return;
                } catch (IOException e10) {
                    t3.k.f27396A.f27403g.h("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e10);
                    return;
                }
            case 11:
                InterfaceC2009xf interfaceC2009xf8 = (InterfaceC2009xf) obj;
                try {
                    JSONObject jSONObject3 = new JSONObject((String) map.get("args"));
                    Iterator<String> keys = jSONObject3.keys();
                    SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(interfaceC2009xf8.getContext()).edit();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        Object obj2 = jSONObject3.get(next);
                        if (obj2 instanceof Integer) {
                            edit.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Long) {
                            edit.putLong(next, ((Long) obj2).longValue());
                        } else if (obj2 instanceof Double) {
                            edit.putFloat(next, ((Double) obj2).floatValue());
                        } else if (obj2 instanceof Float) {
                            edit.putFloat(next, ((Float) obj2).floatValue());
                        } else if (obj2 instanceof Boolean) {
                            edit.putBoolean(next, ((Boolean) obj2).booleanValue());
                        } else if (obj2 instanceof String) {
                            edit.putString(next, (String) obj2);
                        }
                    }
                    edit.apply();
                    return;
                } catch (JSONException e11) {
                    t3.k.f27396A.f27403g.h("GMSG write local storage KV pairs handler", e11);
                    return;
                }
            case 12:
                InterfaceC2009xf interfaceC2009xf9 = (InterfaceC2009xf) obj;
                try {
                    JSONArray jSONArray = new JSONArray((String) map.get("args"));
                    SharedPreferences.Editor edit2 = PreferenceManager.getDefaultSharedPreferences(interfaceC2009xf9.getContext()).edit();
                    while (i7 < jSONArray.length()) {
                        edit2.remove(jSONArray.getString(i7));
                        i7++;
                    }
                    edit2.apply();
                    return;
                } catch (JSONException e12) {
                    t3.k.f27396A.f27403g.h("GMSG clear local storage keys handler", e12);
                    return;
                }
            case 13:
                InterfaceC2009xf interfaceC2009xf10 = (InterfaceC2009xf) obj;
                if (interfaceC2009xf10.Y() != null) {
                    ((BinderC2024xu) interfaceC2009xf10.Y()).m3(3);
                }
                w3.i x02 = interfaceC2009xf10.x0();
                if (x02 != null) {
                    x02.zzb();
                    return;
                }
                w3.i u7 = interfaceC2009xf10.u();
                if (u7 != null) {
                    u7.zzb();
                    return;
                } else {
                    AbstractC1295je.g("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 14:
                ((InterfaceC2009xf) obj).m0("1".equals(map.get("custom_close")));
                return;
            case 15:
                AbstractC1295je.f("Received log message: ".concat(String.valueOf((String) map.get("string"))));
                return;
            case 16:
                InterfaceC1988x8 G9 = ((InterfaceC2009xf) obj).G();
                if (G9 != null) {
                    C0520Fl c0520Fl3 = (C0520Fl) G9;
                    switch (c0520Fl3.f9535x) {
                        case 18:
                            Uz uz = ViewTreeObserverOnGlobalLayoutListenerC1456mm.f14969M;
                            Map zzm2 = ((InterfaceViewOnClickListenerC2067ym) c0520Fl3.f9536y).zzm();
                            if (zzm2 == null) {
                                return;
                            }
                            int i10 = uz.f11809A;
                            while (i7 < i10) {
                                Object obj3 = zzm2.get((String) uz.get(i7));
                                i7++;
                                if (obj3 != null) {
                                    ((InterfaceViewOnClickListenerC2067ym) c0520Fl3.f9536y).onClick((ViewGroup) c0520Fl3.f9537z);
                                    return;
                                }
                            }
                            return;
                        default:
                            C0841am c0841am = ((BinderC1152gn) c0520Fl3.f9537z).f13818A;
                            if (c0841am != null) {
                                c0841am.e((String) c0520Fl3.f9536y);
                                return;
                            }
                            return;
                    }
                }
                return;
            case 17:
                ((InterfaceC2009xf) obj).u0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
            case 18:
                InterfaceC2009xf interfaceC2009xf11 = (InterfaceC2009xf) obj;
                String str12 = (String) map.get("action");
                if ("pause".equals(str12)) {
                    interfaceC2009xf11.d();
                    return;
                } else {
                    if ("resume".equals(str12)) {
                        interfaceC2009xf11.h();
                        return;
                    }
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                InterfaceC2009xf interfaceC2009xf12 = (InterfaceC2009xf) obj;
                if (map.keySet().contains("start")) {
                    AbstractC0612Mf zzN = interfaceC2009xf12.zzN();
                    synchronized (zzN.f10718A) {
                    }
                    zzN.f10740X++;
                    zzN.C();
                    return;
                }
                if (map.keySet().contains("stop")) {
                    r0.f10740X--;
                    interfaceC2009xf12.zzN().C();
                    return;
                }
                if (map.keySet().contains("cancel")) {
                    AbstractC0612Mf zzN2 = interfaceC2009xf12.zzN();
                    C1172h6 c1172h6 = zzN2.f10746y;
                    if (c1172h6 != null) {
                        c1172h6.b(10005);
                    }
                    zzN2.f10739W = true;
                    zzN2.f10727K = 10004;
                    zzN2.f10728L = "Page loaded delay cancel.";
                    zzN2.C();
                    zzN2.f10745x.destroy();
                    return;
                }
                return;
            case 20:
                InterfaceC2009xf interfaceC2009xf13 = (InterfaceC2009xf) obj;
                if (map.keySet().contains("start")) {
                    interfaceC2009xf13.X(true);
                }
                if (map.keySet().contains("stop")) {
                    interfaceC2009xf13.X(false);
                    return;
                }
                return;
            case 21:
                InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) obj;
                BinderC0570Jf zzq = interfaceC0583Ke.zzq();
                if (zzq == null) {
                    try {
                        BinderC0570Jf binderC0570Jf2 = new BinderC0570Jf(interfaceC0583Ke, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                        interfaceC0583Ke.i(binderC0570Jf2);
                        binderC0570Jf = binderC0570Jf2;
                    } catch (NullPointerException e13) {
                        e = e13;
                        AbstractC1295je.e("Unable to parse videoMeta message.", e);
                        t3.k.f27396A.f27403g.h("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    } catch (NumberFormatException e14) {
                        e = e14;
                        AbstractC1295je.e("Unable to parse videoMeta message.", e);
                        t3.k.f27396A.f27403g.h("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    }
                } else {
                    binderC0570Jf = zzq;
                }
                float parseFloat = Float.parseFloat((String) map.get("duration"));
                boolean equals = "1".equals(map.get("muted"));
                float parseFloat2 = Float.parseFloat((String) map.get("currentTime"));
                int parseInt = Integer.parseInt((String) map.get("playbackState"));
                int i11 = (parseInt < 0 || parseInt > 3) ? 0 : parseInt;
                String str13 = (String) map.get("aspectRatio");
                float parseFloat3 = TextUtils.isEmpty(str13) ? 0.0f : Float.parseFloat(str13);
                if (AbstractC1295je.j(3)) {
                    AbstractC1295je.b("Video Meta GMSG: currentTime : " + parseFloat2 + " , duration : " + parseFloat + " , isMuted : " + equals + " , playbackState : " + i11 + " , aspectRatio : " + str13);
                }
                binderC0570Jf.n3(parseFloat2, parseFloat, i11, equals, parseFloat3);
                return;
            default:
                InterfaceC0583Ke interfaceC0583Ke2 = (InterfaceC0583Ke) obj;
                if (AbstractC1295je.j(3)) {
                    JSONObject jSONObject4 = new JSONObject(map);
                    jSONObject4.remove("google.afma.Notify_dt");
                    AbstractC1295je.b("Precache GMSG: ".concat(jSONObject4.toString()));
                }
                C0765Xe c0765Xe = t3.k.f27396A.f27421y;
                if (map.containsKey("abort")) {
                    if (c0765Xe.b(interfaceC0583Ke2)) {
                        return;
                    }
                    AbstractC1295je.g("Precache abort but no precache task running.");
                    return;
                }
                String str14 = (String) map.get("src");
                Integer b8 = b("periodicReportIntervalMs", map);
                b("exoPlayerRenderingIntervalMs", map);
                b("exoPlayerIdleIntervalMs", map);
                C0569Je c0569Je = new C0569Je((String) map.get("flags"));
                if (str14 != null) {
                    String[] strArr2 = {str14};
                    String str15 = (String) map.get("demuxed");
                    if (str15 != null) {
                        try {
                            JSONArray jSONArray2 = new JSONArray(str15);
                            String[] strArr3 = new String[jSONArray2.length()];
                            for (int i12 = 0; i12 < jSONArray2.length(); i12++) {
                                strArr3[i12] = jSONArray2.getString(i12);
                            }
                            strArr2 = strArr3;
                        } catch (JSONException unused) {
                            AbstractC1295je.g("Malformed demuxed URL list for precache: ".concat(str15));
                            strArr2 = null;
                        }
                    }
                    if (strArr2 == null) {
                        strArr2 = new String[]{str14};
                    }
                    if (c0569Je.f10251k) {
                        Iterator it = c0765Xe.f12174x.iterator();
                        while (it.hasNext()) {
                            c0751We = (C0751We) it.next();
                            if (c0751We.f12051b == interfaceC0583Ke2 && str14.equals(c0751We.f12053d)) {
                                if (c0751We == null) {
                                    AbstractC1295je.g("Precache task is already running.");
                                    return;
                                }
                                if (interfaceC0583Ke2.zzj() == null) {
                                    AbstractC1295je.g("Precache requires a dependency provider.");
                                    return;
                                }
                                Integer b9 = b("player", map);
                                if (b9 == null) {
                                    b9 = 0;
                                }
                                if (b8 != null) {
                                    interfaceC0583Ke2.y(b8.intValue());
                                }
                                int intValue = b9.intValue();
                                Object obj4 = interfaceC0583Ke2.zzj().f25563z;
                                if (intValue > 0) {
                                    int i13 = C1653qf.f15613S.get();
                                    if (i13 < c0569Je.f10247g) {
                                        C1296jf c1296jf = new C1296jf(interfaceC0583Ke2);
                                        C1653qf c1653qf = new C1653qf(interfaceC0583Ke2.getContext(), c0569Je, (InterfaceC0583Ke) c1296jf.f13340z.get(), null);
                                        AbstractC1295je.f("ExoPlayerAdapter initialized.");
                                        c1296jf.f14334A = c1653qf;
                                        c1653qf.f15620G = c1296jf;
                                        abstractC1040ef2 = c1296jf;
                                    } else {
                                        abstractC1040ef2 = i13 < c0569Je.f10242b ? new Cif(interfaceC0583Ke2, c0569Je) : new C1196hf(interfaceC0583Ke2);
                                    }
                                } else {
                                    C1144gf c1144gf = new C1144gf(interfaceC0583Ke2);
                                    File cacheDir = c1144gf.f13338x.getCacheDir();
                                    if (cacheDir == null) {
                                        AbstractC1295je.g("Context.getCacheDir() returned null");
                                        abstractC1040ef2 = c1144gf;
                                    } else {
                                        File file = new File(cacheDir, "admobVideoStreams");
                                        c1144gf.f13654A = file;
                                        if (file.isDirectory() || file.mkdirs()) {
                                            if (file.setReadable(true, false)) {
                                                abstractC1040ef2 = c1144gf;
                                                break;
                                            }
                                            AbstractC1295je.g("Could not set cache file permissions at ".concat(String.valueOf(file.getAbsolutePath())));
                                            c1144gf.f13654A = null;
                                            abstractC1040ef2 = c1144gf;
                                        } else {
                                            AbstractC1295je.g("Could not create preload cache directory at ".concat(String.valueOf(file.getAbsolutePath())));
                                            c1144gf.f13654A = null;
                                            abstractC1040ef2 = c1144gf;
                                        }
                                    }
                                }
                                new C0751We(interfaceC0583Ke2, abstractC1040ef2, str14, strArr2).b();
                                abstractC1040ef = abstractC1040ef2;
                            }
                        }
                        c0751We = null;
                        if (c0751We == null) {
                        }
                    } else {
                        Iterator it2 = c0765Xe.f12174x.iterator();
                        while (it2.hasNext()) {
                            c0751We = (C0751We) it2.next();
                            if (c0751We.f12051b == interfaceC0583Ke2) {
                                if (c0751We == null) {
                                }
                            }
                        }
                        c0751We = null;
                        if (c0751We == null) {
                        }
                    }
                } else {
                    Iterator it3 = c0765Xe.f12174x.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            C0751We c0751We3 = (C0751We) it3.next();
                            if (c0751We3.f12051b == interfaceC0583Ke2) {
                                c0751We2 = c0751We3;
                            }
                        }
                    }
                    if (c0751We2 == null) {
                        AbstractC1295je.g("Precache must specify a source.");
                        return;
                    }
                    abstractC1040ef = c0751We2.f12052c;
                }
                Integer b10 = b("minBufferMs", map);
                if (b10 != null) {
                    abstractC1040ef.q(b10.intValue());
                }
                Integer b11 = b("maxBufferMs", map);
                if (b11 != null) {
                    abstractC1040ef.p(b11.intValue());
                }
                Integer b12 = b("bufferForPlaybackMs", map);
                if (b12 != null) {
                    abstractC1040ef.n(b12.intValue());
                }
                Integer b13 = b("bufferForPlaybackAfterRebufferMs", map);
                if (b13 != null) {
                    abstractC1040ef.o(b13.intValue());
                    return;
                }
                return;
        }
    }
}
