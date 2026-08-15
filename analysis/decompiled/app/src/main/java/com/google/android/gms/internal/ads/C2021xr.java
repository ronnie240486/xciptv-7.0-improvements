package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.xr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2021xr {

    /* renamed from: a, reason: collision with root package name */
    public final N3.a f17848a;

    /* renamed from: b, reason: collision with root package name */
    public final C1344kc f17849b;

    /* renamed from: c, reason: collision with root package name */
    public final Iw f17850c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f17851d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17852e = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17540Z5)).booleanValue();

    /* renamed from: f, reason: collision with root package name */
    public final Jq f17853f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17854g;

    /* renamed from: h, reason: collision with root package name */
    public long f17855h;

    /* renamed from: i, reason: collision with root package name */
    public long f17856i;

    public C2021xr(N3.a aVar, C1344kc c1344kc, Jq jq, Iw iw) {
        this.f17848a = aVar;
        this.f17849b = c1344kc;
        this.f17853f = jq;
        this.f17850c = iw;
    }

    public static boolean h(C2021xr c2021xr, C1212hv c1212hv) {
        synchronized (c2021xr) {
            C1970wr c1970wr = (C1970wr) c2021xr.f17851d.get(c1212hv);
            if (c1970wr != null) {
                if (c1970wr.f17273c == 8) {
                    return true;
                }
            }
            return false;
        }
    }

    public final synchronized long a() {
        return this.f17855h;
    }

    public final synchronized void b(C1465mv c1465mv, C1212hv c1212hv, InterfaceFutureC3674a interfaceFutureC3674a, Hw hw) {
        C1312jv c1312jv = (C1312jv) c1465mv.f15004b.f11772z;
        ((N3.b) this.f17848a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String str = c1212hv.f14041w;
        if (str != null) {
            this.f17851d.put(c1212hv, new C1970wr(str, c1212hv.f14010f0, 9, 0L, null));
            AbstractC3153d.o0(interfaceFutureC3674a, new C1919vr(this, elapsedRealtime, c1312jv, c1212hv, str, hw, c1465mv), AbstractC1652qe.f15611f);
        }
    }

    public final synchronized String c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f17851d.entrySet().iterator();
            while (it.hasNext()) {
                C1970wr c1970wr = (C1970wr) ((Map.Entry) it.next()).getValue();
                if (c1970wr.f17273c != Integer.MAX_VALUE) {
                    arrayList.add(c1970wr.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void d(C1212hv c1212hv) {
        try {
            ((N3.b) this.f17848a).getClass();
            this.f17855h = SystemClock.elapsedRealtime() - this.f17856i;
            if (c1212hv != null) {
                this.f17853f.a(c1212hv);
            }
            this.f17854g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(List list) {
        ((N3.b) this.f17848a).getClass();
        this.f17856i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1212hv c1212hv = (C1212hv) it.next();
            if (!TextUtils.isEmpty(c1212hv.f14041w)) {
                this.f17851d.put(c1212hv, new C1970wr(c1212hv.f14041w, c1212hv.f14010f0, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 0L, null));
            }
        }
    }

    public final synchronized void f() {
        ((N3.b) this.f17848a).getClass();
        this.f17856i = SystemClock.elapsedRealtime();
    }

    public final synchronized void g(C1212hv c1212hv) {
        C1970wr c1970wr = (C1970wr) this.f17851d.get(c1212hv);
        if (c1970wr == null || this.f17854g) {
            return;
        }
        c1970wr.f17273c = 8;
    }
}
