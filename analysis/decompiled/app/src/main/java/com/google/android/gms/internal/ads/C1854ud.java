package com.google.android.gms.internal.ads;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1854ud implements InterfaceC1956wd {

    /* renamed from: l, reason: collision with root package name */
    public static final List f16691l = Collections.synchronizedList(new ArrayList());

    /* renamed from: a, reason: collision with root package name */
    public final TH f16692a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f16693b;

    /* renamed from: e, reason: collision with root package name */
    public final Context f16696e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16697f;

    /* renamed from: g, reason: collision with root package name */
    public final C1905vd f16698g;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f16694c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f16695d = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final Object f16699h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final HashSet f16700i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    public boolean f16701j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f16702k = false;

    public C1854ud(Context context, C1448me c1448me, C1905vd c1905vd, String str) {
        this.f16696e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f16693b = new LinkedHashMap();
        this.f16698g = c1905vd;
        Iterator it = c1905vd.f16889B.iterator();
        while (it.hasNext()) {
            this.f16700i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.f16700i.remove("cookie".toLowerCase(Locale.ENGLISH));
        TH v7 = EI.v();
        v7.d();
        EI.J((EI) v7.f17962y, 9);
        v7.d();
        EI.z((EI) v7.f17962y, str);
        v7.d();
        EI.A((EI) v7.f17962y, str);
        UH v8 = VH.v();
        String str2 = this.f16698g.f16893x;
        if (str2 != null) {
            v8.d();
            VH.w((VH) v8.f17962y, str2);
        }
        VH vh = (VH) v8.b();
        v7.d();
        EI.B((EI) v7.f17962y, vh);
        C1998xI v9 = C2049yI.v();
        boolean e7 = P3.b.a(this.f16696e).e();
        v9.d();
        C2049yI.y((C2049yI) v9.f17962y, e7);
        String str3 = c1448me.f14908x;
        if (str3 != null) {
            v9.d();
            C2049yI.w((C2049yI) v9.f17962y, str3);
        }
        I3.f fVar = I3.f.f1338b;
        Context context2 = this.f16696e;
        fVar.getClass();
        long a7 = I3.f.a(context2);
        if (a7 > 0) {
            v9.d();
            C2049yI.x((C2049yI) v9.f17962y, a7);
        }
        C2049yI c2049yI = (C2049yI) v9.b();
        v7.d();
        EI.G((EI) v7.f17962y, c2049yI);
        this.f16692a = v7;
    }

    public final void a(String str, Map map, int i7) {
        synchronized (this.f16699h) {
            if (i7 == 3) {
                try {
                    this.f16702k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f16693b.containsKey(str)) {
                if (i7 == 3) {
                    C1896vI c1896vI = (C1896vI) this.f16693b.get(str);
                    c1896vI.d();
                    C1947wI.C((C1947wI) c1896vI.f17962y, 4);
                }
                return;
            }
            C1896vI w7 = C1947wI.w();
            int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 4 : 3 : 2 : 1;
            if (i8 != 0) {
                w7.d();
                C1947wI.C((C1947wI) w7.f17962y, i8);
            }
            int size = this.f16693b.size();
            w7.d();
            C1947wI.y((C1947wI) w7.f17962y, size);
            w7.d();
            C1947wI.z((C1947wI) w7.f17962y, str);
            C0977dI v7 = C1080fI.v();
            if (!this.f16700i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : HttpUrl.FRAGMENT_ENCODE_SET;
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : HttpUrl.FRAGMENT_ENCODE_SET;
                    if (this.f16700i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        C0874bI v8 = C0925cI.v();
                        Charset charset = JG.f10169a;
                        C1078fG c1078fG = new C1078fG(str2.getBytes(charset));
                        v8.d();
                        C0925cI.w((C0925cI) v8.f17962y, c1078fG);
                        C1078fG c1078fG2 = new C1078fG(str3.getBytes(charset));
                        v8.d();
                        C0925cI.x((C0925cI) v8.f17962y, c1078fG2);
                        C0925cI c0925cI = (C0925cI) v8.b();
                        v7.d();
                        C1080fI.w((C1080fI) v7.f17962y, c0925cI);
                    }
                }
            }
            C1080fI c1080fI = (C1080fI) v7.b();
            w7.d();
            C1947wI.A((C1947wI) w7.f17962y, c1080fI);
            this.f16693b.put(str, w7);
        }
    }

    public final void b() {
        synchronized (this.f16699h) {
            this.f16693b.keySet();
            C1073fB h02 = AbstractC3153d.h0(Collections.emptyMap());
            C0896bp c0896bp = new C0896bp(this, 2);
            C1601pe c1601pe = AbstractC1652qe.f15611f;
            KA k02 = AbstractC3153d.k0(h02, c0896bp, c1601pe);
            InterfaceFutureC3674a l02 = AbstractC3153d.l0(k02, 10L, TimeUnit.SECONDS, AbstractC1652qe.f15609d);
            AbstractC3153d.o0(k02, new Ur(6, l02), c1601pe);
            f16691l.add(l02);
        }
    }

    public final void c(String str) {
        synchronized (this.f16699h) {
            try {
                if (str == null) {
                    TH th = this.f16692a;
                    th.d();
                    EI.E((EI) th.f17962y);
                } else {
                    TH th2 = this.f16692a;
                    th2.d();
                    EI.D((EI) th2.f17962y, str);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
