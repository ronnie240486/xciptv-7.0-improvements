package com.google.android.gms.internal.pal;

import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class W1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19246i = 0;

    /* renamed from: j, reason: collision with root package name */
    public Object f19247j;

    public W1(E1 e12, P4 p42, int i7) {
        super(e12, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx", "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g=", p42, i7, 31);
        this.f19247j = null;
    }

    private final void d() {
        P4 p42 = (P4) this.f14442h;
        if (p42.f19047z) {
            p42.f();
            p42.f19047z = false;
        }
        C2416q0.v0((C2416q0) p42.f19046y, -1L);
        P4 p43 = (P4) this.f14442h;
        if (p43.f19047z) {
            p43.f();
            p43.f19047z = false;
        }
        C2416q0.w0((C2416q0) p43.f19046y, -1L);
        if (((List) this.f19247j) == null) {
            this.f19247j = (List) this.f14438d.invoke(null, ((E1) this.f14441g).f19022a);
        }
        List list = (List) this.f19247j;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (((P4) this.f14442h)) {
            P4 p44 = (P4) this.f14442h;
            long longValue = ((Long) ((List) this.f19247j).get(0)).longValue();
            if (p44.f19047z) {
                p44.f();
                p44.f19047z = false;
            }
            C2416q0.v0((C2416q0) p44.f19046y, longValue);
            P4 p45 = (P4) this.f14442h;
            long longValue2 = ((Long) ((List) this.f19247j).get(1)).longValue();
            if (p45.f19047z) {
                p45.f();
                p45.f19047z = false;
            }
            C2416q0.w0((C2416q0) p45.f19046y, longValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        int i7 = 2;
        switch (this.f19246i) {
            case 0:
                d();
                return;
            case 1:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f19247j;
                if (stackTraceElementArr != null) {
                    C2448u1 c2448u1 = new C2448u1((String) this.f14438d.invoke(null, stackTraceElementArr), 1);
                    synchronized (((P4) this.f14442h)) {
                        try {
                            P4 p42 = (P4) this.f14442h;
                            long longValue = c2448u1.f19573b.longValue();
                            if (p42.f19047z) {
                                p42.f();
                                p42.f19047z = false;
                            }
                            C2416q0.u((C2416q0) p42.f19046y, longValue);
                            if (((Boolean) c2448u1.f19574c).booleanValue()) {
                                P4 p43 = (P4) this.f14442h;
                                if (true == ((Boolean) c2448u1.f19575d).booleanValue()) {
                                    i7 = 1;
                                }
                                if (p43.f19047z) {
                                    p43.f();
                                    p43.f19047z = false;
                                }
                                C2416q0.Y((C2416q0) p43.f19046y, i7);
                            } else {
                                P4 p44 = (P4) this.f14442h;
                                if (p44.f19047z) {
                                    p44.f();
                                    p44.f19047z = false;
                                }
                                C2416q0.Y((C2416q0) p44.f19046y, 3);
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                if (((View) this.f19247j) != null) {
                    Q0.A a7 = AbstractC2394n2.f19474u;
                    C2370k2 c2370k2 = C2370k2.f19412d;
                    Boolean bool = (Boolean) c2370k2.f19415c.b(a7);
                    Boolean bool2 = (Boolean) c2370k2.f19415c.b(AbstractC2394n2.f19476w);
                    String str = (String) this.f14438d.invoke(null, (View) this.f19247j, ((E1) this.f14441g).f19022a.getResources().getDisplayMetrics(), bool, bool2);
                    H1 h12 = new H1();
                    HashMap a8 = AbstractC2337g1.a(str);
                    if (a8 != null) {
                        h12.f19085a = (Long) a8.get(0);
                        h12.f19086b = (Long) a8.get(1);
                        h12.f19087c = (Long) a8.get(2);
                        h12.f19088d = (Long) a8.get(3);
                        h12.f19089e = (Long) a8.get(4);
                    }
                    H m7 = C2296b0.m();
                    long longValue2 = h12.f19085a.longValue();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2296b0.o((C2296b0) m7.f19046y, longValue2);
                    long longValue3 = h12.f19086b.longValue();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2296b0.p((C2296b0) m7.f19046y, longValue3);
                    long longValue4 = h12.f19087c.longValue();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2296b0.q((C2296b0) m7.f19046y, longValue4);
                    if (bool2.booleanValue()) {
                        long longValue5 = h12.f19089e.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2296b0.n((C2296b0) m7.f19046y, longValue5);
                    }
                    if (bool.booleanValue()) {
                        long longValue6 = h12.f19088d.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2296b0.r((C2296b0) m7.f19046y, longValue6);
                    }
                    P4 p45 = (P4) this.f14442h;
                    C2296b0 c2296b0 = (C2296b0) m7.d();
                    if (p45.f19047z) {
                        p45.f();
                        p45.f19047z = false;
                    }
                    C2416q0.D((C2416q0) p45.f19046y, c2296b0);
                    return;
                }
                return;
        }
    }

    public W1(E1 e12, P4 p42, int i7, View view) {
        super(e12, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", p42, i7, 57);
        this.f19247j = view;
    }

    public W1(E1 e12, P4 p42, int i7, StackTraceElement[] stackTraceElementArr) {
        super(e12, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", p42, i7, 45);
        this.f19247j = stackTraceElementArr;
    }
}
