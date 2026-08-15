package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.cx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0955cx {

    /* renamed from: b, reason: collision with root package name */
    public long f13110b = System.nanoTime();

    /* renamed from: c, reason: collision with root package name */
    public int f13111c = 1;

    /* renamed from: a, reason: collision with root package name */
    public C1569ox f13109a = new C1569ox(null);

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView a() {
        return (WebView) this.f13109a.get();
    }

    public void b() {
        this.f13109a.clear();
    }

    public final void c(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        AbstractC1162gx.c(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        C1444ma.f14884G.o(a(), "setLastActivity", jSONObject);
    }

    public void d(Lw lw, j.L1 l12) {
        e(lw, l12, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Lw lw, j.L1 l12, JSONObject jSONObject) {
        int i7;
        C7 c7;
        String str;
        String str2;
        Iterator it;
        JSONObject jSONObject2 = new JSONObject();
        AbstractC1162gx.c(jSONObject2, "environment", "app");
        AbstractC1162gx.c(jSONObject2, "adSessionType", (Kw) l12.f24109D);
        JSONObject jSONObject3 = new JSONObject();
        AbstractC1162gx.c(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        AbstractC1162gx.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        AbstractC1162gx.c(jSONObject3, "os", "Android");
        AbstractC1162gx.c(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = Cv.f9034l;
        if (uiModeManager != null) {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                i7 = 2;
            } else if (currentModeType == 4) {
                i7 = 1;
            }
            AbstractC1162gx.c(jSONObject2, "deviceCategory", android.support.v4.media.a.e(i7));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put("clid");
            jSONArray.put("vlid");
            AbstractC1162gx.c(jSONObject2, "supports", jSONArray);
            JSONObject jSONObject4 = new JSONObject();
            c7 = (C7) l12.f24110x;
            switch (c7.f8881x) {
                case 0:
                    str = c7.f8882y;
                    break;
                default:
                    str = c7.f8882y;
                    break;
            }
            AbstractC1162gx.c(jSONObject4, "partnerName", str);
            AbstractC1162gx.c(jSONObject4, "partnerVersion", ((C7) l12.f24110x).f8883z);
            AbstractC1162gx.c(jSONObject2, "omidNativeInfo", jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            AbstractC1162gx.c(jSONObject5, "libraryVersion", "1.4.8-google_20230803");
            AbstractC1162gx.c(jSONObject5, "appId", Xw.f12202y.f12203x.getApplicationContext().getPackageName());
            AbstractC1162gx.c(jSONObject2, "app", jSONObject5);
            str2 = (String) l12.f24108C;
            if (str2 != null) {
                AbstractC1162gx.c(jSONObject2, "contentUrl", str2);
            }
            AbstractC1162gx.c(jSONObject2, "customReferenceData", (String) l12.f24107B);
            JSONObject jSONObject6 = new JSONObject();
            it = Collections.unmodifiableList((List) l12.f24112z).iterator();
            if (it.hasNext()) {
                C1444ma.f14884G.o(a(), "startSession", lw.f10601g, jSONObject2, jSONObject6, jSONObject);
                return;
            } else {
                android.support.v4.media.a.v(it.next());
                throw null;
            }
        }
        i7 = 3;
        AbstractC1162gx.c(jSONObject2, "deviceCategory", android.support.v4.media.a.e(i7));
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put("clid");
        jSONArray2.put("vlid");
        AbstractC1162gx.c(jSONObject2, "supports", jSONArray2);
        JSONObject jSONObject42 = new JSONObject();
        c7 = (C7) l12.f24110x;
        switch (c7.f8881x) {
        }
        AbstractC1162gx.c(jSONObject42, "partnerName", str);
        AbstractC1162gx.c(jSONObject42, "partnerVersion", ((C7) l12.f24110x).f8883z);
        AbstractC1162gx.c(jSONObject2, "omidNativeInfo", jSONObject42);
        JSONObject jSONObject52 = new JSONObject();
        AbstractC1162gx.c(jSONObject52, "libraryVersion", "1.4.8-google_20230803");
        AbstractC1162gx.c(jSONObject52, "appId", Xw.f12202y.f12203x.getApplicationContext().getPackageName());
        AbstractC1162gx.c(jSONObject2, "app", jSONObject52);
        str2 = (String) l12.f24108C;
        if (str2 != null) {
        }
        AbstractC1162gx.c(jSONObject2, "customReferenceData", (String) l12.f24107B);
        JSONObject jSONObject62 = new JSONObject();
        it = Collections.unmodifiableList((List) l12.f24112z).iterator();
        if (it.hasNext()) {
        }
    }

    public void f() {
    }
}
