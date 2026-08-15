package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Jq {

    /* renamed from: c, reason: collision with root package name */
    public final String f10302c;

    /* renamed from: d, reason: collision with root package name */
    public C1312jv f10303d = null;

    /* renamed from: e, reason: collision with root package name */
    public C1212hv f10304e = null;

    /* renamed from: f, reason: collision with root package name */
    public u3.b1 f10305f = null;

    /* renamed from: b, reason: collision with root package name */
    public final Map f10301b = Collections.synchronizedMap(new HashMap());

    /* renamed from: a, reason: collision with root package name */
    public final List f10300a = Collections.synchronizedList(new ArrayList());

    public Jq(String str) {
        this.f10302c = str;
    }

    public static String b(C1212hv c1212hv) {
        return ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue() ? c1212hv.f14030p0 : c1212hv.f14041w;
    }

    public final void a(C1212hv c1212hv) {
        String b6 = b(c1212hv);
        Map map = this.f10301b;
        Object obj = map.get(b6);
        List list = this.f10300a;
        int indexOf = list.indexOf(obj);
        if (indexOf < 0 || indexOf >= map.size()) {
            indexOf = list.indexOf(this.f10305f);
        }
        if (indexOf < 0 || indexOf >= map.size()) {
            return;
        }
        this.f10305f = (u3.b1) list.get(indexOf);
        while (true) {
            indexOf++;
            if (indexOf >= list.size()) {
                return;
            }
            u3.b1 b1Var = (u3.b1) list.get(indexOf);
            b1Var.f27647y = 0L;
            b1Var.f27648z = null;
        }
    }

    public final synchronized void c(C1212hv c1212hv, int i7) {
        String str;
        String str2;
        String str3;
        String str4;
        Map map = this.f10301b;
        String b6 = b(c1212hv);
        if (map.containsKey(b6)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> keys = c1212hv.f14040v.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                bundle.putString(next, c1212hv.f14040v.getString(next));
            } catch (JSONException unused) {
            }
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17513V5)).booleanValue()) {
            str = c1212hv.f13979F;
            str2 = c1212hv.f13980G;
            str3 = c1212hv.f13981H;
            str4 = c1212hv.I;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        u3.b1 b1Var = new u3.b1(c1212hv.f13978E, 0L, null, bundle, str, str2, str3, str4);
        try {
            this.f10300a.add(i7, b1Var);
        } catch (IndexOutOfBoundsException e7) {
            t3.k.f27396A.f27403g.h("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e7);
        }
        this.f10301b.put(b6, b1Var);
    }

    public final void d(C1212hv c1212hv, long j7, u3.C0 c02, boolean z7) {
        String b6 = b(c1212hv);
        Map map = this.f10301b;
        if (map.containsKey(b6)) {
            if (this.f10304e == null) {
                this.f10304e = c1212hv;
            }
            u3.b1 b1Var = (u3.b1) map.get(b6);
            b1Var.f27647y = j7;
            b1Var.f27648z = c02;
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17520W5)).booleanValue() && z7) {
                this.f10305f = b1Var;
            }
        }
    }
}
