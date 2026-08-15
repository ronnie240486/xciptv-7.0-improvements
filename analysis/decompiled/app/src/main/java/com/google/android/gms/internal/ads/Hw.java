package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Hw {

    /* renamed from: a, reason: collision with root package name */
    public final C2021xr f9926a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9927b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9928c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9929d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f9930e;

    /* renamed from: f, reason: collision with root package name */
    public final C1516nv f9931f;

    /* renamed from: g, reason: collision with root package name */
    public final C1567ov f9932g;

    /* renamed from: h, reason: collision with root package name */
    public final N3.a f9933h;

    /* renamed from: i, reason: collision with root package name */
    public final A4 f9934i;

    public Hw(C2021xr c2021xr, C1448me c1448me, String str, String str2, Context context, C1516nv c1516nv, C1567ov c1567ov, N3.a aVar, A4 a42) {
        this.f9926a = c2021xr;
        this.f9927b = c1448me.f14908x;
        this.f9928c = str;
        this.f9929d = str2;
        this.f9930e = context;
        this.f9931f = c1516nv;
        this.f9932g = c1567ov;
        this.f9933h = aVar;
        this.f9934i = a42;
    }

    public static String c(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return str.replaceAll(str2, str3);
    }

    public final ArrayList a(C1465mv c1465mv, C1212hv c1212hv, List list) {
        return b(c1465mv, c1212hv, false, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, list);
    }

    public final ArrayList b(C1465mv c1465mv, C1212hv c1212hv, boolean z7, String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z8 = true;
            String c7 = c(c(c((String) it.next(), "@gw_adlocid@", ((C1669qv) c1465mv.f15003a.f12483y).f15705f), "@gw_adnetrefresh@", true != z7 ? "0" : "1"), "@gw_sdkver@", this.f9927b);
            if (c1212hv != null) {
                c7 = com.bumptech.glide.c.d0(this.f9930e, c(c(c(c7, "@gw_qdata@", c1212hv.f14043y), "@gw_adnetid@", c1212hv.f14042x), "@gw_allocid@", c1212hv.f14041w), c1212hv.f13995W);
            }
            C2021xr c2021xr = this.f9926a;
            String c8 = c(c(c(c(c7, "@gw_adnetstatus@", c2021xr.c()), "@gw_ttr@", Long.toString(c2021xr.a(), 10)), "@gw_seqnum@", this.f9928c), "@gw_sessid@", this.f9929d);
            boolean z9 = false;
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17510V2)).booleanValue() && !TextUtils.isEmpty(str)) {
                z9 = true;
            }
            boolean z10 = !TextUtils.isEmpty(str2);
            if (z9) {
                z8 = z10;
            } else if (!z10) {
                arrayList.add(c8);
            }
            if (this.f9934i.c(Uri.parse(c8))) {
                Uri.Builder buildUpon = Uri.parse(c8).buildUpon();
                if (z9) {
                    buildUpon = buildUpon.appendQueryParameter("ms", str);
                }
                if (z8) {
                    buildUpon = buildUpon.appendQueryParameter("attok", str2);
                }
                c8 = buildUpon.build().toString();
            }
            arrayList.add(c8);
        }
        return arrayList;
    }
}
