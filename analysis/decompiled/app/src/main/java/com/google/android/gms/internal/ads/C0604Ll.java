package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3564b0;
import u3.C3587n;
import u3.C3591p;
import u3.InterfaceC3566c0;
import u3.InterfaceC3570e0;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Ll, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0604Ll implements InterfaceC1151gm {

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3566c0 f10538B;

    /* renamed from: a, reason: collision with root package name */
    public final Context f10539a;

    /* renamed from: b, reason: collision with root package name */
    public final C1203hm f10540b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f10541c;

    /* renamed from: d, reason: collision with root package name */
    public final C1508nn f10542d;

    /* renamed from: e, reason: collision with root package name */
    public final C0996dm f10543e;

    /* renamed from: f, reason: collision with root package name */
    public final A4 f10544f;

    /* renamed from: g, reason: collision with root package name */
    public final C1300jj f10545g;

    /* renamed from: h, reason: collision with root package name */
    public final C0727Ui f10546h;

    /* renamed from: i, reason: collision with root package name */
    public final C0995dl f10547i;

    /* renamed from: j, reason: collision with root package name */
    public final C1212hv f10548j;

    /* renamed from: k, reason: collision with root package name */
    public final C1448me f10549k;

    /* renamed from: l, reason: collision with root package name */
    public final C1669qv f10550l;

    /* renamed from: m, reason: collision with root package name */
    public final C1451mh f10551m;

    /* renamed from: n, reason: collision with root package name */
    public final ViewOnClickListenerC1710rm f10552n;

    /* renamed from: o, reason: collision with root package name */
    public final N3.a f10553o;

    /* renamed from: p, reason: collision with root package name */
    public final C0840al f10554p;

    /* renamed from: q, reason: collision with root package name */
    public final Iw f10555q;

    /* renamed from: r, reason: collision with root package name */
    public final RunnableC1822tw f10556r;

    /* renamed from: s, reason: collision with root package name */
    public final BinderC2122zq f10557s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f10559u;

    /* renamed from: t, reason: collision with root package name */
    public boolean f10558t = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f10560v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f10561w = false;

    /* renamed from: x, reason: collision with root package name */
    public Point f10562x = new Point();

    /* renamed from: y, reason: collision with root package name */
    public Point f10563y = new Point();

    /* renamed from: z, reason: collision with root package name */
    public long f10564z = 0;

    /* renamed from: A, reason: collision with root package name */
    public long f10537A = 0;

    public C0604Ll(Context context, C1203hm c1203hm, JSONObject jSONObject, C1508nn c1508nn, C0996dm c0996dm, A4 a42, C1300jj c1300jj, C0727Ui c0727Ui, C0995dl c0995dl, C1212hv c1212hv, C1448me c1448me, C1669qv c1669qv, C1451mh c1451mh, ViewOnClickListenerC1710rm viewOnClickListenerC1710rm, N3.a aVar, C0840al c0840al, Iw iw, RunnableC1822tw runnableC1822tw, BinderC2122zq binderC2122zq) {
        this.f10539a = context;
        this.f10540b = c1203hm;
        this.f10541c = jSONObject;
        this.f10542d = c1508nn;
        this.f10543e = c0996dm;
        this.f10544f = a42;
        this.f10545g = c1300jj;
        this.f10546h = c0727Ui;
        this.f10547i = c0995dl;
        this.f10548j = c1212hv;
        this.f10549k = c1448me;
        this.f10550l = c1669qv;
        this.f10551m = c1451mh;
        this.f10552n = viewOnClickListenerC1710rm;
        this.f10553o = aVar;
        this.f10554p = c0840al;
        this.f10555q = iw;
        this.f10556r = runnableC1822tw;
        this.f10557s = binderC2122zq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void E(String str) {
        v(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void a(Bundle bundle) {
        if (bundle == null) {
            AbstractC1295je.b("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!t("touch_reporting")) {
            AbstractC1295je.d("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.f10544f.f8574b.zzl((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void b(C1378l9 c1378l9) {
        if (!this.f10541c.optBoolean("custom_one_point_five_click_enabled", false)) {
            AbstractC1295je.g("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        ViewOnClickListenerC1710rm viewOnClickListenerC1710rm = this.f10552n;
        viewOnClickListenerC1710rm.f16042z = c1378l9;
        C1660qm c1660qm = viewOnClickListenerC1710rm.f16036A;
        C1508nn c1508nn = viewOnClickListenerC1710rm.f16040x;
        if (c1660qm != null) {
            c1508nn.d("/unconfirmedClick", c1660qm);
        }
        C1660qm c1660qm2 = new C1660qm(0, viewOnClickListenerC1710rm, c1378l9);
        viewOnClickListenerC1710rm.f16036A = c1660qm2;
        c1508nn.c("/unconfirmedClick", c1660qm2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final JSONObject c(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f10539a;
        JSONObject v7 = N4.a.v(context, map, map2, view, scaleType);
        JSONObject C7 = N4.a.C(context, view);
        JSONObject A7 = N4.a.A(view);
        JSONObject z7 = N4.a.z(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", v7);
            jSONObject.put("ad_view_signal", C7);
            jSONObject.put("scroll_view_signal", A7);
            jSONObject.put("lock_screen_signal", z7);
            return jSONObject;
        } catch (JSONException e7) {
            AbstractC1295je.e("Unable to create native ad view signals JSON.", e7);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, View view2, Map map, Map map2, boolean z7, ImageView.ScaleType scaleType, int i7) {
        boolean z8;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.f10541c;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue()) {
                z8 = true;
                if (!z8) {
                    if (!this.f10561w) {
                        AbstractC1295je.b("Custom click reporting failed. enableCustomClickGesture is not set.");
                        return;
                    } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                        AbstractC1295je.b("Custom click reporting failed. Ad unit id not in the allow list.");
                        return;
                    }
                }
                Context context = this.f10539a;
                JSONObject v7 = N4.a.v(context, map, map2, view2, scaleType);
                JSONObject C7 = N4.a.C(context, view2);
                JSONObject A7 = N4.a.A(view2);
                JSONObject z9 = N4.a.z(context, view2);
                String s7 = s(view, map);
                JSONObject s8 = N4.a.s(s7, context, this.f10563y, this.f10562x);
                if (z8) {
                    try {
                        Point point = this.f10563y;
                        Point point2 = this.f10562x;
                        try {
                            jSONObject = new JSONObject();
                            try {
                                JSONObject jSONObject3 = new JSONObject();
                                JSONObject jSONObject4 = new JSONObject();
                                if (point != null) {
                                    jSONObject3.put("x", point.x);
                                    jSONObject3.put("y", point.y);
                                }
                                if (point2 != null) {
                                    jSONObject4.put("x", point2.x);
                                    jSONObject4.put("y", point2.y);
                                }
                                jSONObject.put("start_point", jSONObject3);
                                jSONObject.put("end_point", jSONObject4);
                                jSONObject.put("duration_ms", i7);
                            } catch (Exception e7) {
                                e = e7;
                                AbstractC1295je.e("Error occurred while grabbing custom click gesture signals.", e);
                                jSONObject2.put("custom_click_gesture_signal", jSONObject);
                                v(view2, C7, v7, A7, z9, s7, s8, null, z7, true);
                            }
                        } catch (Exception e8) {
                            e = e8;
                            jSONObject = null;
                        }
                        jSONObject2.put("custom_click_gesture_signal", jSONObject);
                    } catch (JSONException e9) {
                        AbstractC1295je.e("Error occurred while adding CustomClickGestureSignals to adJson.", e9);
                        t3.k.f27396A.f27403g.h("FirstPartyNativeAdCore.performCustomClickGesture", e9);
                    }
                }
                v(view2, C7, v7, A7, z9, s7, s8, null, z7, true);
            }
        }
        z8 = false;
        if (!z8) {
        }
        Context context2 = this.f10539a;
        JSONObject v72 = N4.a.v(context2, map, map2, view2, scaleType);
        JSONObject C72 = N4.a.C(context2, view2);
        JSONObject A72 = N4.a.A(view2);
        JSONObject z92 = N4.a.z(context2, view2);
        String s72 = s(view, map);
        JSONObject s82 = N4.a.s(s72, context2, this.f10563y, this.f10562x);
        if (z8) {
        }
        v(view2, C72, v72, A72, z92, s72, s82, null, z7, true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void e(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f10539a;
        u(N4.a.C(context, view), N4.a.v(context, map, map2, view, scaleType), N4.a.A(view), N4.a.z(context, view), r(view), null, N4.a.E(context, this.f10548j));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean f(Bundle bundle) {
        JSONObject jSONObject;
        JSONObject g7;
        if (!t("impression_reporting")) {
            AbstractC1295je.d("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        c1091fe.getClass();
        if (bundle != null) {
            try {
                g7 = c1091fe.g(bundle);
            } catch (JSONException e7) {
                AbstractC1295je.e("Error converting Bundle to JSON", e7);
                jSONObject = null;
            }
        } else {
            g7 = null;
        }
        jSONObject = g7;
        return u(null, null, null, null, ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R9)).booleanValue() ? r(null) : null, jSONObject, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void g(InterfaceC3570e0 interfaceC3570e0) {
        u3.F0 f02;
        try {
            if (this.f10560v) {
                return;
            }
            RunnableC1822tw runnableC1822tw = this.f10556r;
            Iw iw = this.f10555q;
            if (interfaceC3570e0 == null) {
                C0996dm c0996dm = this.f10543e;
                synchronized (c0996dm) {
                    f02 = c0996dm.f13218g;
                }
                if (f02 != null) {
                    this.f10560v = true;
                    iw.a(c0996dm.K().f27573y, runnableC1822tw);
                    zzg();
                    return;
                }
            }
            this.f10560v = true;
            iw.a(interfaceC3570e0.zzf(), runnableC1822tw);
            zzg();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void h(View view) {
        if (!this.f10541c.optBoolean("custom_one_point_five_click_enabled", false)) {
            AbstractC1295je.g("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            ViewOnClickListenerC1710rm viewOnClickListenerC1710rm = this.f10552n;
            view.setOnClickListener(viewOnClickListenerC1710rm);
            view.setClickable(true);
            viewOnClickListenerC1710rm.f16039D = new WeakReference(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void i(MotionEvent motionEvent, View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.f10562x = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        ((N3.b) this.f10553o).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.f10537A = currentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.f10564z = currentTimeMillis;
            this.f10563y = this.f10562x;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Point point = this.f10562x;
        obtain.setLocation(point.x, point.y);
        this.f10544f.f8574b.zzk(obtain);
        obtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void j(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.f10562x = new Point();
        this.f10563y = new Point();
        if (!this.f10559u) {
            this.f10554p.T0(view);
            this.f10559u = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        C1451mh c1451mh = this.f10551m;
        c1451mh.getClass();
        c1451mh.f14961G = new WeakReference(this);
        boolean G7 = N4.a.G(this.f10549k.f14910z);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (G7) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (G7) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void k(View view) {
        this.f10562x = new Point();
        this.f10563y = new Point();
        if (view != null) {
            C0840al c0840al = this.f10554p;
            synchronized (c0840al) {
                if (c0840al.f12639y.containsKey(view)) {
                    ((ViewOnAttachStateChangeListenerC2036y5) c0840al.f12639y.get(view)).I.remove(c0840al);
                    c0840al.f12639y.remove(view);
                }
            }
        }
        this.f10559u = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void l() {
        this.f10561w = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void m(InterfaceC3566c0 interfaceC3566c0) {
        this.f10538B = interfaceC3566c0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final JSONObject n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject c7 = c(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f10561w && this.f10541c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (c7 != null) {
                jSONObject.put("nas", c7);
            }
        } catch (JSONException e7) {
            AbstractC1295je.e("Unable to create native click meta data JSON.", e7);
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean o() {
        return this.f10541c.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void p(View view, View view2, Map map, Map map2, boolean z7, ImageView.ScaleType scaleType) {
        Context context = this.f10539a;
        JSONObject v7 = N4.a.v(context, map, map2, view2, scaleType);
        JSONObject C7 = N4.a.C(context, view2);
        JSONObject A7 = N4.a.A(view2);
        JSONObject z8 = N4.a.z(context, view2);
        String s7 = s(view, map);
        v(true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17560c3)).booleanValue() ? view2 : view, C7, v7, A7, z8, s7, N4.a.s(s7, context, this.f10563y, this.f10562x), null, z7, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void q(Bundle bundle) {
        if (bundle == null) {
            AbstractC1295je.b("Click data is null. No click is reported.");
            return;
        }
        if (!t("click_reporting")) {
            AbstractC1295je.d("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
            return;
        }
        Bundle bundle2 = bundle.getBundle("click_signal");
        JSONObject jSONObject = null;
        String string = bundle2 != null ? bundle2.getString("asset_id") : null;
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        c1091fe.getClass();
        try {
            jSONObject = c1091fe.g(bundle);
        } catch (JSONException e7) {
            AbstractC1295je.e("Error converting Bundle to JSON", e7);
        }
        v(null, null, null, null, null, string, null, jSONObject, false, false);
    }

    public final String r(View view) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17510V2)).booleanValue()) {
            return null;
        }
        try {
            return this.f10544f.f8574b.zzh(this.f10539a, view, null);
        } catch (Exception unused) {
            AbstractC1295je.d("Exception getting data.");
            return null;
        }
    }

    public final String s(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int D7 = this.f10543e.D();
        if (D7 == 1) {
            return "1099";
        }
        if (D7 == 2) {
            return "2099";
        }
        if (D7 != 6) {
            return null;
        }
        return "3099";
    }

    public final boolean t(String str) {
        JSONObject optJSONObject = this.f10541c.optJSONObject("allow_pub_event_reporting");
        return optJSONObject != null && optJSONObject.optBoolean(str, false);
    }

    public final boolean u(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z7) {
        Context context = this.f10539a;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.f10541c);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17510V2)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z7);
            JSONObject jSONObject7 = new JSONObject();
            C3709L c3709l = t3.k.f27396A.f27399c;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            try {
                int i7 = displayMetrics.widthPixels;
                C3587n c3587n = C3587n.f27687f;
                jSONObject7.put("width", c3587n.f27688a.e(context, i7));
                jSONObject7.put("height", c3587n.f27688a.e(context, displayMetrics.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.x7)).booleanValue();
            C1508nn c1508nn = this.f10542d;
            if (booleanValue) {
                c1508nn.c("/clickRecorded", new C0590Kl(this, 0));
            } else {
                c1508nn.c("/logScionEvent", new C0590Kl(this));
            }
            c1508nn.c("/nativeImpression", new C0590Kl(this, (Object) null));
            com.bumptech.glide.d.F(c1508nn.a(jSONObject6, "google.afma.nativeAds.handleImpression"), "Error during performing handleImpression");
            if (this.f10558t) {
                return true;
            }
            this.f10558t = t3.k.f27396A.f27409m.i(context, this.f10549k.f14908x, this.f10548j.f13976C.toString(), this.f10550l.f15705f);
            return true;
        } catch (JSONException e7) {
            AbstractC1295je.e("Unable to create impression JSON.", e7);
            return false;
        }
    }

    public final void v(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z7, boolean z8) {
        List list;
        String str2;
        N3.a aVar = this.f10553o;
        C1203hm c1203hm = this.f10540b;
        JSONObject jSONObject7 = this.f10541c;
        C0996dm c0996dm = this.f10543e;
        try {
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            jSONObject8.put("has_custom_click_handler", ((Y8) c1203hm.f13960g.get(c0996dm.a())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", c0996dm.D());
            jSONObject9.put("view_aware_api_used", z7);
            C2039y8 c2039y8 = this.f10550l.f15708i;
            jSONObject9.put("custom_mute_requested", c2039y8 != null && c2039y8.f17935D);
            synchronized (c0996dm) {
                list = c0996dm.f13217f;
            }
            jSONObject9.put("custom_mute_enabled", (list.isEmpty() || c0996dm.K() == null) ? false : true);
            if (this.f10552n.f16042z != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            ((N3.b) aVar).getClass();
            jSONObject9.put("timestamp", System.currentTimeMillis());
            if (this.f10561w && this.f10541c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z8) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((Y8) c1203hm.f13960g.get(c0996dm.a())) != null);
            try {
                JSONObject optJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                str2 = this.f10544f.f8574b.d(this.f10539a, optJSONObject.optString("click_string"), view);
            } catch (Exception e7) {
                AbstractC1295je.e("Exception obtaining click signals", e7);
                str2 = null;
            }
            jSONObject9.put("click_signals", str2);
            C1783t7 c1783t7 = AbstractC1987x7.f17511V3;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                jSONObject9.put("open_chrome_custom_tab", true);
            }
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.B7)).booleanValue() && N6.b.p()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.C7)).booleanValue() && N6.b.p()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            ((N3.b) aVar).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", currentTimeMillis - this.f10564z);
            jSONObject10.put("time_from_last_touch", currentTimeMillis - this.f10537A);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.f10548j.f14016i0) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.f10557s.n3(string, c0996dm);
                }
            }
            com.bumptech.glide.d.F(this.f10542d.a(jSONObject8, "google.afma.nativeAds.handleClick"), "Error during performing handleClick");
        } catch (JSONException e8) {
            AbstractC1295je.e("Unable to create click JSON.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean x() {
        if (zza() == 0) {
            return true;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue()) {
            return this.f10550l.f15708i.f17938G;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final int zza() {
        C1669qv c1669qv = this.f10550l;
        if (c1669qv.f15708i == null) {
            return 0;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue()) {
            return c1669qv.f15708i.f17937F;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzg() {
        try {
            InterfaceC3566c0 interfaceC3566c0 = this.f10538B;
            if (interfaceC3566c0 != null) {
                C3564b0 c3564b0 = (C3564b0) interfaceC3566c0;
                c3564b0.V2(1, c3564b0.m1());
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzh() {
        View view;
        if (this.f10541c.optBoolean("custom_one_point_five_click_enabled", false)) {
            ViewOnClickListenerC1710rm viewOnClickListenerC1710rm = this.f10552n;
            if (viewOnClickListenerC1710rm.f16042z == null || viewOnClickListenerC1710rm.f16038C == null) {
                return;
            }
            viewOnClickListenerC1710rm.f16037B = null;
            viewOnClickListenerC1710rm.f16038C = null;
            WeakReference weakReference = viewOnClickListenerC1710rm.f16039D;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                viewOnClickListenerC1710rm.f16039D = null;
            }
            try {
                C1378l9 c1378l9 = viewOnClickListenerC1710rm.f16042z;
                c1378l9.V2(2, c1378l9.m1());
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzi() {
        C1508nn c1508nn = this.f10542d;
        synchronized (c1508nn) {
            LA la = c1508nn.f15156n;
            if (la != null) {
                AbstractC3153d.o0(la, new C0574Jj(1, 0), c1508nn.f15148f);
                c1508nn.f15156n = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzp() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f10541c);
            com.bumptech.glide.d.F(this.f10542d.a(jSONObject, "google.afma.nativeAds.handleDownloadedImpression"), "Error during performing handleDownloadedImpression");
        } catch (JSONException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzr() {
        u(null, null, null, null, null, null, false);
    }
}
