package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.zs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2124zs implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18377a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f18378b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18379c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f18380d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f18381e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f18382f;

    public C2124zs(InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB, C1601pe c1601pe, Context context, C1669qv c1669qv, ViewGroup viewGroup) {
        this.f18378b = interfaceExecutorServiceC1229iB;
        this.f18380d = c1601pe;
        this.f18379c = context;
        this.f18381e = c1669qv;
        this.f18382f = viewGroup;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        View view = (View) this.f18382f;
        while (view != null) {
            Object parent = view.getParent();
            if (parent == null) {
                break;
            }
            int indexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
            Bundle bundle = new Bundle();
            bundle.putString("type", parent.getClass().getName());
            bundle.putInt("index_of_child", indexOfChild);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f18377a) {
            case 0:
                return 3;
            case 1:
                return 11;
            default:
                return 43;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        c4.h a7;
        final int i7 = 0;
        switch (this.f18377a) {
            case 0:
                AbstractC1987x7.a((Context) this.f18379c);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.C9)).booleanValue()) {
                    return ((JA) ((InterfaceExecutorServiceC1229iB) this.f18380d)).b(new Callable(this) { // from class: com.google.android.gms.internal.ads.ys

                        /* renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ C2124zs f18198b;

                        {
                            this.f18198b = this;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i8 = i7;
                            C2124zs c2124zs = this.f18198b;
                            switch (i8) {
                                case 0:
                                    return new As((Context) c2124zs.f18379c, ((C1669qv) c2124zs.f18381e).f15704e, c2124zs.a(), 0);
                                default:
                                    return new As((Context) c2124zs.f18379c, ((C1669qv) c2124zs.f18381e).f15704e, c2124zs.a(), 0);
                            }
                        }
                    });
                }
                final int i8 = 1;
                return ((JA) this.f18378b).b(new Callable(this) { // from class: com.google.android.gms.internal.ads.ys

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ C2124zs f18198b;

                    {
                        this.f18198b = this;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int i82 = i8;
                        C2124zs c2124zs = this.f18198b;
                        switch (i82) {
                            case 0:
                                return new As((Context) c2124zs.f18379c, ((C1669qv) c2124zs.f18381e).f15704e, c2124zs.a(), 0);
                            default:
                                return new As((Context) c2124zs.f18379c, ((C1669qv) c2124zs.f18381e).f15704e, c2124zs.a(), 0);
                        }
                    }
                });
            case 1:
                C1783t7 c1783t7 = AbstractC1987x7.f17639m2;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17678r2)).booleanValue()) {
                        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17647n2)).booleanValue()) {
                            return AbstractC3153d.j0(AbstractC3153d.x(((G3.a) this.f18381e).a()), Os.f11034a, AbstractC1652qe.f15611f);
                        }
                        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17670q2)).booleanValue()) {
                            AbstractC2127zv.a((Context) this.f18379c, false);
                            synchronized (AbstractC2127zv.f18393c) {
                                a7 = AbstractC2127zv.f18391a;
                            }
                        } else {
                            a7 = ((G3.a) this.f18381e).a();
                        }
                        if (a7 == null) {
                            return AbstractC3153d.h0(new Qs(null, -1, 0));
                        }
                        InterfaceFutureC3674a k02 = AbstractC3153d.k0(AbstractC3153d.x(a7), Ps.f11153a, AbstractC1652qe.f15611f);
                        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17655o2)).booleanValue()) {
                            k02 = AbstractC3153d.l0(k02, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17663p2)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f18382f);
                        }
                        return AbstractC3153d.a0(k02, Exception.class, new C1675r1(this, 7), this.f18378b);
                    }
                }
                return AbstractC3153d.h0(new Qs(null, -1, 0));
            default:
                C1783t7 c1783t72 = AbstractC1987x7.f17639m2;
                C3591p c3591p2 = C3591p.f27694d;
                if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue()) {
                    if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.f17678r2)).booleanValue()) {
                        C1007dy x7 = AbstractC3153d.x(Cv.K(null));
                        Tt tt = Tt.f11701a;
                        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f18378b;
                        InterfaceFutureC3674a k03 = AbstractC3153d.k0(x7, tt, interfaceExecutorServiceC1229iB);
                        if (((Boolean) P7.f11069a.k()).booleanValue()) {
                            k03 = AbstractC3153d.l0(k03, ((Long) P7.f11070b.k()).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f18381e);
                        }
                        return AbstractC3153d.a0(k03, Exception.class, new C1675r1(this, 8), interfaceExecutorServiceC1229iB);
                    }
                }
                return AbstractC3153d.h0(new Qs(null, -1, 2));
        }
    }

    public C2124zs(String str, d1.n nVar, C0778Yd c0778Yd, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe) {
        this.f18379c = str;
        this.f18382f = nVar;
        this.f18380d = c0778Yd;
        this.f18381e = scheduledExecutorService;
        this.f18378b = c1601pe;
    }

    public C2124zs(Context context, C0778Yd c0778Yd, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17670q2)).booleanValue()) {
            this.f18381e = new T3.i(context);
        }
        this.f18379c = context;
        this.f18380d = c0778Yd;
        this.f18382f = scheduledExecutorService;
        this.f18378b = c1601pe;
    }
}
