package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import i3.AbstractC2867S;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.k4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1322k4 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14434x;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        C1052er c1052er;
        Iterator it;
        Boolean bool;
        String str;
        switch (this.f14434x) {
            case 0:
                try {
                    AbstractC1373l4.f14578b = MessageDigest.getInstance("MD5");
                    countDownLatch = AbstractC1373l4.f14581e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = AbstractC1373l4.f14581e;
                } catch (Throwable th) {
                    AbstractC1373l4.f14581e.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
            case 1:
                Looper.myLooper().quit();
                return;
            case 2:
                C1314jx c1314jx = C1314jx.f14385g;
                c1314jx.getClass();
                c1314jx.f14391b.clear();
                for (Lw lw : Collections.unmodifiableCollection(Tw.f11707c.f11709b)) {
                }
                c1314jx.f14395f = System.nanoTime();
                C1052er c1052er2 = c1314jx.f14393d;
                c1052er2.getClass();
                Tw tw = Tw.f11707c;
                Object obj = c1052er2.f13368z;
                Object obj2 = c1052er2.f13367y;
                Object obj3 = c1052er2.f13361B;
                Object obj4 = c1052er2.f13360A;
                Object obj5 = c1052er2.f13364E;
                Object obj6 = c1052er2.f13362C;
                Object obj7 = c1052er2.f13363D;
                if (tw != null) {
                    Iterator it2 = Collections.unmodifiableCollection(tw.f11709b).iterator();
                    while (it2.hasNext()) {
                        Lw lw2 = (Lw) it2.next();
                        View view = (View) lw2.f10597c.get();
                        if (!lw2.f10599e || lw2.f10600f) {
                            it = it2;
                        } else {
                            String str2 = lw2.f10601g;
                            if (view != null) {
                                if (view.isAttachedToWindow()) {
                                    boolean hasWindowFocus = view.hasWindowFocus();
                                    it = it2;
                                    Object obj8 = c1052er2.f13365F;
                                    if (hasWindowFocus) {
                                        ((Map) obj8).remove(view);
                                        bool = Boolean.FALSE;
                                    } else {
                                        Map map = (Map) obj8;
                                        if (map.containsKey(view)) {
                                            bool = (Boolean) map.get(view);
                                        } else {
                                            Boolean bool2 = Boolean.FALSE;
                                            map.put(view, bool2);
                                            bool = bool2;
                                        }
                                    }
                                    if (bool.booleanValue()) {
                                        str = "noWindowFocus";
                                    } else {
                                        HashSet hashSet = new HashSet();
                                        View view2 = view;
                                        while (true) {
                                            if (view2 == null) {
                                                ((HashSet) obj3).addAll(hashSet);
                                                str = null;
                                            } else {
                                                String J5 = AbstractC2867S.J(view2);
                                                if (J5 != null) {
                                                    str = J5;
                                                } else {
                                                    hashSet.add(view2);
                                                    Object parent = view2.getParent();
                                                    view2 = parent instanceof View ? (View) parent : null;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    str = "notAttached";
                                    it = it2;
                                }
                                if (str == null) {
                                    ((HashSet) obj6).add(str2);
                                    ((HashMap) obj2).put(view, str2);
                                    Iterator it3 = lw2.f10596b.iterator();
                                    while (it3.hasNext()) {
                                        Ww ww = (Ww) it3.next();
                                        View view3 = (View) ww.f12104a.get();
                                        if (view3 != null) {
                                            HashMap hashMap = (HashMap) obj;
                                            C1214hx c1214hx = (C1214hx) hashMap.get(view3);
                                            if (c1214hx != null) {
                                                c1214hx.f14048b.add(str2);
                                            } else {
                                                hashMap.put(view3, new C1214hx(ww, str2));
                                            }
                                        }
                                    }
                                } else if (str != "noWindowFocus") {
                                    ((HashSet) obj7).add(str2);
                                    ((HashMap) obj4).put(str2, view);
                                    ((HashMap) obj5).put(str2, str);
                                }
                            } else {
                                it = it2;
                                ((HashSet) obj7).add(str2);
                                ((HashMap) obj5).put(str2, "noAdView");
                            }
                        }
                        it2 = it;
                    }
                }
                long nanoTime = System.nanoTime();
                C1816tq c1816tq = c1314jx.f14392c;
                Zt zt = (Zt) c1816tq.f16560z;
                HashSet hashSet2 = (HashSet) obj7;
                int size = hashSet2.size();
                Nv nv = c1314jx.f14394e;
                if (size > 0) {
                    Iterator it4 = hashSet2.iterator();
                    while (it4.hasNext()) {
                        String str3 = (String) it4.next();
                        Iterator it5 = it4;
                        JSONObject zza = zt.zza((View) null);
                        View view4 = (View) ((HashMap) obj4).get(str3);
                        D4 d42 = (D4) c1816tq.f16559y;
                        C1816tq c1816tq2 = c1816tq;
                        String str4 = (String) ((HashMap) obj5).get(str3);
                        if (str4 != null) {
                            JSONObject zza2 = d42.zza(view4);
                            try {
                                zza2.put("adSessionId", str3);
                                c1052er = c1052er2;
                            } catch (JSONException e7) {
                                c1052er = c1052er2;
                                N6.b.v("Error with setting ad session id", e7);
                            }
                            try {
                                zza2.put("notVisibleReason", str4);
                            } catch (JSONException e8) {
                                N6.b.v("Error with setting not visible reason", e8);
                            }
                            AbstractC1162gx.b(zza, zza2);
                        } else {
                            c1052er = c1052er2;
                        }
                        AbstractC1162gx.d(zza);
                        HashSet hashSet3 = new HashSet();
                        hashSet3.add(str3);
                        nv.getClass();
                        ((C1344kc) nv.f10950z).n(new AsyncTaskC1518nx(nv, hashSet3, zza, nanoTime, 0));
                        it4 = it5;
                        c1816tq = c1816tq2;
                        c1052er2 = c1052er;
                    }
                }
                C1052er c1052er3 = c1052er2;
                HashSet hashSet4 = (HashSet) obj6;
                if (hashSet4.size() > 0) {
                    JSONObject zza3 = zt.zza((View) null);
                    c1314jx.c(null, zt, zza3, 1, false);
                    AbstractC1162gx.d(zza3);
                    nv.getClass();
                    ((C1344kc) nv.f10950z).n(new AsyncTaskC1518nx(nv, hashSet4, zza3, nanoTime, 1));
                } else {
                    nv.getClass();
                    ((C1344kc) nv.f10950z).n(new AsyncTaskC1467mx(nv));
                }
                ((HashMap) obj2).clear();
                ((HashMap) obj).clear();
                ((HashMap) obj4).clear();
                ((HashSet) obj3).clear();
                hashSet4.clear();
                hashSet2.clear();
                ((HashMap) obj5).clear();
                c1052er3.f13366x = false;
                long nanoTime2 = System.nanoTime() - c1314jx.f14395f;
                ArrayList arrayList = c1314jx.f14390a;
                if (arrayList.size() > 0) {
                    Iterator it6 = arrayList.iterator();
                    if (it6.hasNext()) {
                        android.support.v4.media.a.v(it6.next());
                        TimeUnit.NANOSECONDS.toMillis(nanoTime2);
                        throw null;
                    }
                    return;
                }
                return;
            case 3:
                Handler handler = C1314jx.f14387i;
                if (handler != null) {
                    handler.post(C1314jx.f14388j);
                    C1314jx.f14387i.postDelayed(C1314jx.f14389k, 200L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ RunnableC1322k4(int i7, int i8) {
        this.f14434x = i7;
    }
}
