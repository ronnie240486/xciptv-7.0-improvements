package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.jx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1314jx implements InterfaceC0852ax {

    /* renamed from: g, reason: collision with root package name */
    public static final C1314jx f14385g = new C1314jx();

    /* renamed from: h, reason: collision with root package name */
    public static final Handler f14386h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    public static Handler f14387i = null;

    /* renamed from: j, reason: collision with root package name */
    public static final RunnableC1322k4 f14388j = new RunnableC1322k4(2);

    /* renamed from: k, reason: collision with root package name */
    public static final RunnableC1322k4 f14389k = new RunnableC1322k4(3);

    /* renamed from: f, reason: collision with root package name */
    public long f14395f;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f14390a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f14391b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final C1052er f14393d = new C1052er();

    /* renamed from: c, reason: collision with root package name */
    public final C1816tq f14392c = new C1816tq();

    /* renamed from: e, reason: collision with root package name */
    public final Nv f14394e = new Nv(new C1344kc(23));

    public static void b() {
        if (f14387i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f14387i = handler;
            handler.post(f14388j);
            f14387i.postDelayed(f14389k, 200L);
        }
    }

    public final void a(View view, InterfaceC0904bx interfaceC0904bx, JSONObject jSONObject, boolean z7) {
        Object obj;
        boolean z8;
        if (AbstractC2867S.J(view) == null) {
            C1052er c1052er = this.f14393d;
            int i7 = ((HashSet) c1052er.f13361B).contains(view) ? 1 : c1052er.f13366x ? 2 : 3;
            if (i7 == 3) {
                return;
            }
            JSONObject zza = interfaceC0904bx.zza(view);
            AbstractC1162gx.b(jSONObject, zza);
            HashMap hashMap = (HashMap) c1052er.f13367y;
            if (hashMap.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) hashMap.get(view);
                if (obj2 != null) {
                    hashMap.remove(view);
                }
                obj = obj2;
            }
            boolean z9 = false;
            if (obj != null) {
                try {
                    zza.put("adSessionId", obj);
                } catch (JSONException e7) {
                    N6.b.v("Error with setting ad session id", e7);
                }
                Map map = (Map) c1052er.f13365F;
                if (map.containsKey(view)) {
                    map.put(view, Boolean.TRUE);
                } else {
                    z9 = true;
                }
                try {
                    zza.put("hasWindowFocus", Boolean.valueOf(z9));
                } catch (JSONException e8) {
                    N6.b.v("Error with setting has window focus", e8);
                }
                c1052er.f13366x = true;
                return;
            }
            HashMap hashMap2 = (HashMap) c1052er.f13368z;
            C1214hx c1214hx = (C1214hx) hashMap2.get(view);
            if (c1214hx != null) {
                hashMap2.remove(view);
            }
            if (c1214hx != null) {
                Ww ww = c1214hx.f14047a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = c1214hx.f14048b;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    jSONArray.put((String) arrayList.get(i8));
                }
                try {
                    zza.put("isFriendlyObstructionFor", jSONArray);
                    zza.put("friendlyObstructionClass", ww.f12105b);
                    zza.put("friendlyObstructionPurpose", ww.f12106c);
                    zza.put("friendlyObstructionReason", ww.f12107d);
                } catch (JSONException e9) {
                    N6.b.v("Error with setting friendly obstruction", e9);
                }
                z8 = true;
            } else {
                z8 = false;
            }
            c(view, interfaceC0904bx, zza, i7, z7 || z8);
        }
    }

    public final void c(View view, InterfaceC0904bx interfaceC0904bx, JSONObject jSONObject, int i7, boolean z7) {
        interfaceC0904bx.d(view, jSONObject, this, i7 == 1, z7);
    }
}
