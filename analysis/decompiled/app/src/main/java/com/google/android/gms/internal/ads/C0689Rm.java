package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import l3.C3151b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3735u;
import x3.C3736v;

/* renamed from: com.google.android.gms.internal.ads.Rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0689Rm {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11375a;

    /* renamed from: b, reason: collision with root package name */
    public final C0563Im f11376b;

    /* renamed from: c, reason: collision with root package name */
    public final A4 f11377c;

    /* renamed from: d, reason: collision with root package name */
    public final C1448me f11378d;

    /* renamed from: e, reason: collision with root package name */
    public final C3151b f11379e;

    /* renamed from: f, reason: collision with root package name */
    public final C1172h6 f11380f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f11381g;

    /* renamed from: h, reason: collision with root package name */
    public final C2039y8 f11382h;

    /* renamed from: i, reason: collision with root package name */
    public final C0801Zm f11383i;

    /* renamed from: j, reason: collision with root package name */
    public final C0494Dn f11384j;

    /* renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f11385k;

    /* renamed from: l, reason: collision with root package name */
    public final C1762sn f11386l;

    /* renamed from: m, reason: collision with root package name */
    public final C0788Yn f11387m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC1313jw f11388n;

    /* renamed from: o, reason: collision with root package name */
    public final Iw f11389o;

    /* renamed from: p, reason: collision with root package name */
    public final C1867uq f11390p;

    /* renamed from: q, reason: collision with root package name */
    public final BinderC2122zq f11391q;

    /* renamed from: r, reason: collision with root package name */
    public final C1719rv f11392r;

    public C0689Rm(Context context, C0563Im c0563Im, A4 a42, C1448me c1448me, C3151b c3151b, C1172h6 c1172h6, C1601pe c1601pe, C1669qv c1669qv, C0801Zm c0801Zm, C0494Dn c0494Dn, ScheduledExecutorService scheduledExecutorService, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, Iw iw, C1867uq c1867uq, C1762sn c1762sn, BinderC2122zq binderC2122zq, C1719rv c1719rv) {
        this.f11375a = context;
        this.f11376b = c0563Im;
        this.f11377c = a42;
        this.f11378d = c1448me;
        this.f11379e = c3151b;
        this.f11380f = c1172h6;
        this.f11381g = c1601pe;
        this.f11382h = c1669qv.f15708i;
        this.f11383i = c0801Zm;
        this.f11384j = c0494Dn;
        this.f11385k = scheduledExecutorService;
        this.f11387m = c0788Yn;
        this.f11388n = interfaceC1313jw;
        this.f11389o = iw;
        this.f11390p = c1867uq;
        this.f11386l = c1762sn;
        this.f11391q = binderC2122zq;
        this.f11392r = c1719rv;
    }

    public static Integer d(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final u3.F0 e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("reason");
        String optString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2)) {
            return null;
        }
        return new u3.F0(optString, optString2);
    }

    public final InterfaceFutureC3674a a(JSONObject jSONObject, boolean z7) {
        if (jSONObject == null) {
            return AbstractC3153d.h0(null);
        }
        final String optString = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString)) {
            return AbstractC3153d.h0(null);
        }
        final double optDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean optBoolean = jSONObject.optBoolean("is_transparent", true);
        final int optInt = jSONObject.optInt("width", -1);
        final int optInt2 = jSONObject.optInt("height", -1);
        if (z7) {
            return AbstractC3153d.h0(new BinderC1937w8(null, Uri.parse(optString), optDouble, optInt, optInt2));
        }
        final C0563Im c0563Im = this.f11376b;
        c0563Im.f10061a.getClass();
        C1702re c1702re = new C1702re();
        C3736v.f28386a.c(new C3735u(optString, c1702re));
        LA j02 = AbstractC3153d.j0(AbstractC3153d.j0(c1702re, new Hy() { // from class: com.google.android.gms.internal.ads.Hm
            @Override // com.google.android.gms.internal.ads.Hy
            public final Object apply(Object obj) {
                C0563Im c0563Im2 = C0563Im.this;
                c0563Im2.getClass();
                byte[] bArr = ((C1270j3) obj).f14266b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inDensity = (int) (optDouble * 160.0d);
                if (!optBoolean) {
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                }
                C1783t7 c1783t7 = AbstractC1987x7.f17650n5;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    options.inJustDecodeBounds = true;
                    c0563Im2.a(bArr, options);
                    options.inJustDecodeBounds = false;
                    int i7 = options.outWidth * options.outHeight;
                    if (i7 > 0) {
                        options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i7 - 1) / ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17658o5)).intValue())) / 2);
                    }
                }
                return c0563Im2.a(bArr, options);
            }
        }, c0563Im.f10063c), new Hy() { // from class: com.google.android.gms.internal.ads.Lm
            @Override // com.google.android.gms.internal.ads.Hy
            public final Object apply(Object obj) {
                return new BinderC1937w8(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(optString), optDouble, optInt, optInt2);
            }
        }, this.f11381g);
        return jSONObject.optBoolean("require") ? AbstractC3153d.k0(j02, new C0619Mm(j02, 2), AbstractC1652qe.f15611f) : AbstractC3153d.d0(j02, Exception.class, new C0675Qm(), AbstractC1652qe.f15611f);
    }

    public final InterfaceFutureC3674a b(JSONArray jSONArray, boolean z7, boolean z8) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return AbstractC3153d.h0(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = z8 ? jSONArray.length() : 1;
        for (int i7 = 0; i7 < length; i7++) {
            arrayList.add(a(jSONArray.optJSONObject(i7), z7));
        }
        return AbstractC3153d.j0(new TA(Bz.t(arrayList), true), C0647Om.f11020a, this.f11381g);
    }

    public final KA c(JSONObject jSONObject, C1212hv c1212hv, C1312jv c1312jv) {
        u3.Y0 y02;
        String optString = jSONObject.optString("base_url");
        String optString2 = jSONObject.optString("html");
        int i7 = 0;
        int optInt = jSONObject.optInt("width", 0);
        int optInt2 = jSONObject.optInt("height", 0);
        if (optInt == 0) {
            if (optInt2 == 0) {
                y02 = u3.Y0.p();
                C0801Zm c0801Zm = this.f11383i;
                c0801Zm.getClass();
                KA k02 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0633Nm(c0801Zm, y02, c1212hv, c1312jv, optString, optString2, 1), c0801Zm.f12458b);
                return AbstractC3153d.k0(k02, new C0619Mm(k02, i7), AbstractC1652qe.f15611f);
            }
            optInt = 0;
        }
        y02 = new u3.Y0(this.f11375a, new o3.g(optInt, optInt2));
        C0801Zm c0801Zm2 = this.f11383i;
        c0801Zm2.getClass();
        KA k022 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0633Nm(c0801Zm2, y02, c1212hv, c1312jv, optString, optString2, 1), c0801Zm2.f12458b);
        return AbstractC3153d.k0(k022, new C0619Mm(k022, i7), AbstractC1652qe.f15611f);
    }
}
