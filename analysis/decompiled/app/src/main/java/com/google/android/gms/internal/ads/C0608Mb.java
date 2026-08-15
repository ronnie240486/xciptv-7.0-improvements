package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0608Mb extends C0740Vh implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2009xf f10703A;

    /* renamed from: B, reason: collision with root package name */
    public final Context f10704B;

    /* renamed from: C, reason: collision with root package name */
    public final WindowManager f10705C;

    /* renamed from: D, reason: collision with root package name */
    public final Xw f10706D;

    /* renamed from: E, reason: collision with root package name */
    public DisplayMetrics f10707E;

    /* renamed from: F, reason: collision with root package name */
    public float f10708F;

    /* renamed from: G, reason: collision with root package name */
    public int f10709G;

    /* renamed from: H, reason: collision with root package name */
    public int f10710H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f10711J;

    /* renamed from: K, reason: collision with root package name */
    public int f10712K;

    /* renamed from: L, reason: collision with root package name */
    public int f10713L;

    /* renamed from: M, reason: collision with root package name */
    public int f10714M;

    public C0608Mb(C0528Gf c0528Gf, Context context, Xw xw) {
        super(13, c0528Gf, HttpUrl.FRAGMENT_ENCODE_SET);
        this.f10709G = -1;
        this.f10710H = -1;
        this.f10711J = -1;
        this.f10712K = -1;
        this.f10713L = -1;
        this.f10714M = -1;
        this.f10703A = c0528Gf;
        this.f10704B = context;
        this.f10706D = xw;
        this.f10705C = (WindowManager) context.getSystemService("window");
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        JSONObject jSONObject;
        this.f10707E = new DisplayMetrics();
        Display defaultDisplay = this.f10705C.getDefaultDisplay();
        defaultDisplay.getMetrics(this.f10707E);
        this.f10708F = this.f10707E.density;
        this.I = defaultDisplay.getRotation();
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        this.f10709G = Math.round(r10.widthPixels / this.f10707E.density);
        this.f10710H = Math.round(r10.heightPixels / this.f10707E.density);
        InterfaceC2009xf interfaceC2009xf = this.f10703A;
        Activity zzi = interfaceC2009xf.zzi();
        if (zzi == null || zzi.getWindow() == null) {
            this.f10711J = this.f10709G;
            this.f10712K = this.f10710H;
        } else {
            C3709L c3709l = t3.k.f27396A.f27399c;
            int[] l7 = C3709L.l(zzi);
            this.f10711J = Math.round(l7[0] / this.f10707E.density);
            this.f10712K = Math.round(l7[1] / this.f10707E.density);
        }
        if (interfaceC2009xf.zzO().b()) {
            this.f10713L = this.f10709G;
            this.f10714M = this.f10710H;
        } else {
            interfaceC2009xf.measure(0, 0);
        }
        h(this.f10709G, this.f10710H, this.f10711J, this.f10712K, this.f10708F, this.I);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        Xw xw = this.f10706D;
        boolean b6 = xw.b(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean b7 = xw.b(intent2);
        boolean b8 = xw.b(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        CallableC1732s7 callableC1732s7 = CallableC1732s7.f16296a;
        Context context = xw.f12203x;
        try {
            jSONObject = new JSONObject().put("sms", b7).put("tel", b6).put("calendar", b8).put("storePicture", ((Boolean) AbstractC3153d.z(context, callableC1732s7)).booleanValue() && P3.b.a(context).f21647x.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e7) {
            AbstractC1295je.e("Error occurred while obtaining the MRAID capabilities.", e7);
            jSONObject = null;
        }
        interfaceC2009xf.f(jSONObject, "onDeviceFeaturesReceived");
        int[] iArr = new int[2];
        interfaceC2009xf.getLocationOnScreen(iArr);
        C3587n c3587n = C3587n.f27687f;
        C1091fe c1091fe2 = c3587n.f27688a;
        int i7 = iArr[0];
        Context context2 = this.f10704B;
        l(c1091fe2.e(context2, i7), c3587n.f27688a.e(context2, iArr[1]));
        if (AbstractC1295je.j(2)) {
            AbstractC1295je.f("Dispatching Ready Event.");
        }
        try {
            ((InterfaceC2009xf) this.f11901y).f(new JSONObject().put("js", interfaceC2009xf.zzn().f14908x), "onReadyEventReceived");
        } catch (JSONException e8) {
            AbstractC1295je.e("Error occurred while dispatching ready Event.", e8);
        }
    }

    public final void l(int i7, int i8) {
        int i9;
        Context context = this.f10704B;
        int i10 = 0;
        if (context instanceof Activity) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            i9 = C3709L.m((Activity) context)[0];
        } else {
            i9 = 0;
        }
        InterfaceC2009xf interfaceC2009xf = this.f10703A;
        if (interfaceC2009xf.zzO() == null || !interfaceC2009xf.zzO().b()) {
            int width = interfaceC2009xf.getWidth();
            int height = interfaceC2009xf.getHeight();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17434L)).booleanValue()) {
                if (width == 0) {
                    width = interfaceC2009xf.zzO() != null ? interfaceC2009xf.zzO().f49c : 0;
                }
                if (height == 0) {
                    if (interfaceC2009xf.zzO() != null) {
                        i10 = interfaceC2009xf.zzO().f48b;
                    }
                    C3587n c3587n = C3587n.f27687f;
                    this.f10713L = c3587n.f27688a.e(context, width);
                    this.f10714M = c3587n.f27688a.e(context, i10);
                }
            }
            i10 = height;
            C3587n c3587n2 = C3587n.f27687f;
            this.f10713L = c3587n2.f27688a.e(context, width);
            this.f10714M = c3587n2.f27688a.e(context, i10);
        }
        int i11 = i8 - i9;
        try {
            ((InterfaceC2009xf) this.f11901y).f(new JSONObject().put("x", i7).put("y", i11).put("width", this.f10713L).put("height", this.f10714M), "onDefaultPositionReceived");
        } catch (JSONException e7) {
            AbstractC1295je.e("Error occurred while dispatching default position.", e7);
        }
        C0566Jb c0566Jb = interfaceC2009xf.zzN().f10736T;
        if (c0566Jb != null) {
            c0566Jb.f10209C = i7;
            c0566Jb.f10210D = i8;
        }
    }
}
