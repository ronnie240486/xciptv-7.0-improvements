package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.mh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1451mh implements InterfaceC1985x5, InterfaceC1402lj, w3.j, InterfaceC1351kj {

    /* renamed from: A, reason: collision with root package name */
    public final C0551Ia f14955A;

    /* renamed from: B, reason: collision with root package name */
    public final Executor f14956B;

    /* renamed from: C, reason: collision with root package name */
    public final N3.a f14957C;

    /* renamed from: x, reason: collision with root package name */
    public final C1298jh f14962x;

    /* renamed from: y, reason: collision with root package name */
    public final C1349kh f14963y;

    /* renamed from: z, reason: collision with root package name */
    public final HashSet f14964z = new HashSet();

    /* renamed from: D, reason: collision with root package name */
    public final AtomicBoolean f14958D = new AtomicBoolean(false);

    /* renamed from: E, reason: collision with root package name */
    public final C1400lh f14959E = new C1400lh();

    /* renamed from: F, reason: collision with root package name */
    public boolean f14960F = false;

    /* renamed from: G, reason: collision with root package name */
    public WeakReference f14961G = new WeakReference(this);

    public C1451mh(C0579Ka c0579Ka, C1349kh c1349kh, Executor executor, C1298jh c1298jh, N3.a aVar) {
        this.f14962x = c1298jh;
        C1444ma c1444ma = AbstractC0509Fa.f9504b;
        c0579Ka.a();
        this.f14955A = new C0551Ia(c0579Ka.f10370b, c1444ma, c1444ma);
        this.f14963y = c1349kh;
        this.f14956B = executor;
        this.f14957C = aVar;
    }

    @Override // w3.j
    public final synchronized void T2() {
        this.f14959E.f14707b = false;
        a();
    }

    @Override // w3.j
    public final void V2(int i7) {
    }

    @Override // w3.j
    public final void Y2() {
    }

    public final synchronized void a() {
        try {
            if (this.f14961G.get() == null) {
                c();
                return;
            }
            if (this.f14960F || !this.f14958D.get()) {
                return;
            }
            try {
                C1400lh c1400lh = this.f14959E;
                ((N3.b) this.f14957C).getClass();
                c1400lh.f14708c = SystemClock.elapsedRealtime();
                JSONObject zzb = this.f14963y.zzb(this.f14959E);
                Iterator it = this.f14964z.iterator();
                while (it.hasNext()) {
                    this.f14956B.execute(new RunnableC2004xa(19, (InterfaceC2009xf) it.next(), zzb));
                }
                AbstractC3153d.o0(this.f14955A.a(zzb), new I(1), AbstractC1652qe.f15611f);
            } catch (Exception e7) {
                AbstractC3703F.l("Failed to call ActiveViewJS", e7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final synchronized void b(Context context) {
        this.f14959E.f14709d = "u";
        a();
        d();
        this.f14960F = true;
    }

    public final synchronized void c() {
        d();
        this.f14960F = true;
    }

    public final void d() {
        Iterator it = this.f14964z.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            C1298jh c1298jh = this.f14962x;
            if (!hasNext) {
                C1248ih c1248ih = c1298jh.f14347e;
                C0579Ka c0579Ka = c1298jh.f14344b;
                InterfaceFutureC3674a interfaceFutureC3674a = c0579Ka.f10370b;
                int i7 = 0;
                C0565Ja c0565Ja = new C0565Ja(i7, str2, c1248ih);
                C1601pe c1601pe = AbstractC1652qe.f15611f;
                LA j02 = AbstractC3153d.j0(interfaceFutureC3674a, c0565Ja, c1601pe);
                c0579Ka.f10370b = j02;
                c0579Ka.f10370b = AbstractC3153d.j0(j02, new C0565Ja(i7, str, c1298jh.f14348f), c1601pe);
                return;
            }
            InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) it.next();
            interfaceC2009xf.C0("/updateActiveView", c1298jh.f14347e);
            interfaceC2009xf.C0("/untrackActiveViewUnit", c1298jh.f14348f);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final synchronized void f(Context context) {
        this.f14959E.f14707b = false;
        a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final synchronized void g(Context context) {
        this.f14959E.f14707b = true;
        a();
    }

    @Override // w3.j
    public final void k3() {
    }

    @Override // w3.j
    public final void m1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final synchronized void s(C1934w5 c1934w5) {
        C1400lh c1400lh = this.f14959E;
        c1400lh.f14706a = c1934w5.f17032j;
        c1400lh.f14710e = c1934w5;
        a();
    }

    @Override // w3.j
    public final synchronized void t1() {
        this.f14959E.f14707b = true;
        a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final synchronized void zzq() {
        if (this.f14958D.compareAndSet(false, true)) {
            C1298jh c1298jh = this.f14962x;
            C1248ih c1248ih = c1298jh.f14347e;
            C0579Ka c0579Ka = c1298jh.f14344b;
            c0579Ka.a();
            InterfaceFutureC3674a interfaceFutureC3674a = c0579Ka.f10370b;
            C2040y9 c2040y9 = new C2040y9("/updateActiveView", c1248ih);
            C1601pe c1601pe = AbstractC1652qe.f15611f;
            c0579Ka.f10370b = AbstractC3153d.k0(interfaceFutureC3674a, c2040y9, c1601pe);
            C1248ih c1248ih2 = c1298jh.f14348f;
            c0579Ka.a();
            c0579Ka.f10370b = AbstractC3153d.k0(c0579Ka.f10370b, new C2040y9("/untrackActiveViewUnit", c1248ih2), c1601pe);
            c1298jh.f14346d = this;
            a();
        }
    }
}
