package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import java.util.Map;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1597pa implements InterfaceC1393la, InterfaceC0439Aa {

    /* renamed from: x, reason: collision with root package name */
    public final C0528Gf f15455x;

    public C1597pa(Context context, C1448me c1448me) {
        C1444ma c1444ma = t3.k.f27396A.f27400d;
        C0528Gf k7 = C1444ma.k(context, new A1.h(0, 0, 0), null, null, null, new C1172h6(), null, c1448me, null, null, null, null, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
        this.f15455x = k7;
        k7.setWillNotDraw(true);
    }

    public static final void d(RunnableC1495na runnableC1495na) {
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            AbstractC3703F.k("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnableC1495na.run();
        } else {
            AbstractC3703F.k("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (C3709L.f28307l.post(runnableC1495na)) {
                return;
            }
            AbstractC1295je.g("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void a(String str, Map map) {
        try {
            f(C3587n.f27687f.f27688a.h(map), str);
        } catch (JSONException unused) {
            AbstractC1295je.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1393la, com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void b(String str) {
        AbstractC3703F.k("invokeJavascript on adWebView from js");
        d(new RunnableC1495na(this, str, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0439Aa
    public final void c(String str, E9 e9) {
        this.f15455x.l0(str, new D4(e9, 5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void e(String str, String str2) {
        b(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final /* synthetic */ void f(JSONObject jSONObject, String str) {
        AbstractC3233a.T(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0439Aa
    public final void g(String str, E9 e9) {
        this.f15455x.O0(str, new C1546oa(this, e9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void j(JSONObject jSONObject, String str) {
        e(str, jSONObject.toString());
    }
}
