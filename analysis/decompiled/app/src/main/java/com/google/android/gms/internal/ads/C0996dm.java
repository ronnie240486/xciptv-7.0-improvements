package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;
import java.util.List;
import u3.InterfaceC3604v0;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.dm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0996dm {

    /* renamed from: a, reason: collision with root package name */
    public int f13212a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC3604v0 f13213b;

    /* renamed from: c, reason: collision with root package name */
    public B8 f13214c;

    /* renamed from: d, reason: collision with root package name */
    public View f13215d;

    /* renamed from: e, reason: collision with root package name */
    public List f13216e;

    /* renamed from: g, reason: collision with root package name */
    public u3.F0 f13218g;

    /* renamed from: h, reason: collision with root package name */
    public Bundle f13219h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC2009xf f13220i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC2009xf f13221j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC2009xf f13222k;

    /* renamed from: l, reason: collision with root package name */
    public Jw f13223l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceFutureC3674a f13224m;

    /* renamed from: n, reason: collision with root package name */
    public C1702re f13225n;

    /* renamed from: o, reason: collision with root package name */
    public View f13226o;

    /* renamed from: p, reason: collision with root package name */
    public View f13227p;

    /* renamed from: q, reason: collision with root package name */
    public Q3.a f13228q;

    /* renamed from: r, reason: collision with root package name */
    public double f13229r;

    /* renamed from: s, reason: collision with root package name */
    public F8 f13230s;

    /* renamed from: t, reason: collision with root package name */
    public F8 f13231t;

    /* renamed from: u, reason: collision with root package name */
    public String f13232u;

    /* renamed from: x, reason: collision with root package name */
    public float f13235x;

    /* renamed from: y, reason: collision with root package name */
    public String f13236y;

    /* renamed from: v, reason: collision with root package name */
    public final p.m f13233v = new p.m();

    /* renamed from: w, reason: collision with root package name */
    public final p.m f13234w = new p.m();

    /* renamed from: f, reason: collision with root package name */
    public List f13217f = Collections.emptyList();

    public static C0996dm A(BinderC0944cm binderC0944cm, B8 b8, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, Q3.a aVar, String str4, String str5, double d7, F8 f8, String str6, float f7) {
        C0996dm c0996dm = new C0996dm();
        c0996dm.f13212a = 6;
        c0996dm.f13213b = binderC0944cm;
        c0996dm.f13214c = b8;
        c0996dm.f13215d = view;
        c0996dm.u("headline", str);
        c0996dm.f13216e = list;
        c0996dm.u("body", str2);
        c0996dm.f13219h = bundle;
        c0996dm.u("call_to_action", str3);
        c0996dm.f13226o = view2;
        c0996dm.f13228q = aVar;
        c0996dm.u("store", str4);
        c0996dm.u("price", str5);
        c0996dm.f13229r = d7;
        c0996dm.f13230s = f8;
        c0996dm.u("advertiser", str6);
        synchronized (c0996dm) {
            c0996dm.f13235x = f7;
        }
        return c0996dm;
    }

    public static Object B(Q3.a aVar) {
        if (aVar == null) {
            return null;
        }
        return Q3.b.m1(aVar);
    }

    public static C0996dm S(InterfaceC1036eb interfaceC1036eb) {
        try {
            InterfaceC3604v0 zzj = interfaceC1036eb.zzj();
            return A(zzj == null ? null : new BinderC0944cm(zzj, interfaceC1036eb), interfaceC1036eb.zzk(), (View) B(interfaceC1036eb.zzm()), interfaceC1036eb.zzs(), interfaceC1036eb.l(), interfaceC1036eb.zzq(), interfaceC1036eb.zzi(), interfaceC1036eb.zzr(), (View) B(interfaceC1036eb.zzn()), interfaceC1036eb.zzo(), interfaceC1036eb.F(), interfaceC1036eb.z(), interfaceC1036eb.zze(), interfaceC1036eb.zzl(), interfaceC1036eb.zzp(), interfaceC1036eb.zzf());
        } catch (RemoteException e7) {
            AbstractC1295je.h("Failed to get native ad assets from unified ad mapper", e7);
            return null;
        }
    }

    public final synchronized float C() {
        return this.f13235x;
    }

    public final synchronized int D() {
        return this.f13212a;
    }

    public final synchronized Bundle E() {
        try {
            if (this.f13219h == null) {
                this.f13219h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f13219h;
    }

    public final synchronized View F() {
        return this.f13215d;
    }

    public final synchronized View G() {
        return this.f13226o;
    }

    public final synchronized p.m H() {
        return this.f13233v;
    }

    public final synchronized p.m I() {
        return this.f13234w;
    }

    public final synchronized InterfaceC3604v0 J() {
        return this.f13213b;
    }

    public final synchronized u3.F0 K() {
        return this.f13218g;
    }

    public final synchronized B8 L() {
        return this.f13214c;
    }

    public final F8 M() {
        List list = this.f13216e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.f13216e.get(0);
        if (obj instanceof IBinder) {
            return BinderC1937w8.m3((IBinder) obj);
        }
        return null;
    }

    public final synchronized F8 N() {
        return this.f13230s;
    }

    public final synchronized C1702re O() {
        return this.f13225n;
    }

    public final synchronized InterfaceC2009xf P() {
        return this.f13221j;
    }

    public final synchronized InterfaceC2009xf Q() {
        return this.f13222k;
    }

    public final synchronized InterfaceC2009xf R() {
        return this.f13220i;
    }

    public final synchronized Jw T() {
        return this.f13223l;
    }

    public final synchronized Q3.a U() {
        return this.f13228q;
    }

    public final synchronized InterfaceFutureC3674a V() {
        return this.f13224m;
    }

    public final synchronized String W() {
        return e("advertiser");
    }

    public final synchronized String X() {
        return e("body");
    }

    public final synchronized String Y() {
        return e("call_to_action");
    }

    public final synchronized String a() {
        return this.f13232u;
    }

    public final synchronized String b() {
        return e("headline");
    }

    public final synchronized String c() {
        return e("price");
    }

    public final synchronized String d() {
        return e("store");
    }

    public final synchronized String e(String str) {
        return (String) this.f13234w.get(str);
    }

    public final synchronized List f() {
        return this.f13216e;
    }

    public final synchronized List g() {
        return this.f13217f;
    }

    public final synchronized void h(B8 b8) {
        this.f13214c = b8;
    }

    public final synchronized void i(String str) {
        this.f13232u = str;
    }

    public final synchronized void j(u3.F0 f02) {
        this.f13218g = f02;
    }

    public final synchronized void k(F8 f8) {
        this.f13230s = f8;
    }

    public final synchronized void l(String str, BinderC1937w8 binderC1937w8) {
        if (binderC1937w8 == null) {
            this.f13233v.remove(str);
        } else {
            this.f13233v.put(str, binderC1937w8);
        }
    }

    public final synchronized void m(InterfaceC2009xf interfaceC2009xf) {
        this.f13221j = interfaceC2009xf;
    }

    public final synchronized void n(F8 f8) {
        this.f13231t = f8;
    }

    public final synchronized void o(Bz bz) {
        this.f13217f = bz;
    }

    public final synchronized void p(InterfaceC2009xf interfaceC2009xf) {
        this.f13222k = interfaceC2009xf;
    }

    public final synchronized void q(InterfaceFutureC3674a interfaceFutureC3674a) {
        this.f13224m = interfaceFutureC3674a;
    }

    public final synchronized void r(String str) {
        this.f13236y = str;
    }

    public final synchronized void s(C1702re c1702re) {
        this.f13225n = c1702re;
    }

    public final synchronized void t(double d7) {
        this.f13229r = d7;
    }

    public final synchronized void u(String str, String str2) {
        if (str2 == null) {
            this.f13234w.remove(str);
        } else {
            this.f13234w.put(str, str2);
        }
    }

    public final synchronized double v() {
        return this.f13229r;
    }

    public final synchronized void w(BinderC0570Jf binderC0570Jf) {
        this.f13213b = binderC0570Jf;
    }

    public final synchronized void x(View view) {
        this.f13226o = view;
    }

    public final synchronized void y(InterfaceC2009xf interfaceC2009xf) {
        this.f13220i = interfaceC2009xf;
    }

    public final synchronized void z(View view) {
        this.f13227p = view;
    }
}
