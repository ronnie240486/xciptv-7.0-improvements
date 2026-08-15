package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Map;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Rn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0690Rn implements InterfaceC1109fw {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11393x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11394y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f11395z;

    public C0690Rn(C1172h6 c1172h6, Map map) {
        this.f11394y = map;
        this.f11395z = c1172h6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void c(EnumC1005dw enumC1005dw, String str, Throwable th) {
        int i7 = this.f11393x;
        Object obj = this.f11394y;
        switch (i7) {
            case 0:
                Map map = (Map) obj;
                if (map.containsKey(enumC1005dw)) {
                    ((C1172h6) this.f11395z).b(((C0676Qn) map.get(enumC1005dw)).f11236c);
                    return;
                }
                return;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue() && EnumC1005dw.RENDERER == enumC1005dw) {
                    C1409lq c1409lq = (C1409lq) obj;
                    if (c1409lq.c() != 0) {
                        t3.k.f27396A.f27406j.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime() - c1409lq.c();
                        synchronized (c1409lq) {
                            synchronized (c1409lq.f14743j) {
                                c1409lq.f14738e = elapsedRealtime;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void e(EnumC1005dw enumC1005dw, String str) {
        switch (this.f11393x) {
            case 0:
                Map map = (Map) this.f11394y;
                if (map.containsKey(enumC1005dw)) {
                    ((C1172h6) this.f11395z).b(((C0676Qn) map.get(enumC1005dw)).f11234a);
                    return;
                }
                return;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue()) {
                    if (EnumC1005dw.RENDERER == enumC1005dw) {
                        C1409lq c1409lq = (C1409lq) this.f11394y;
                        t3.k.f27396A.f27406j.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (c1409lq) {
                            synchronized (c1409lq.f14742i) {
                                c1409lq.f14737d = elapsedRealtime;
                            }
                        }
                        return;
                    }
                    if (EnumC1005dw.PRELOADED_LOADER == enumC1005dw || EnumC1005dw.SERVER_TRANSACTION == enumC1005dw) {
                        C1409lq c1409lq2 = (C1409lq) this.f11394y;
                        t3.k.f27396A.f27406j.getClass();
                        c1409lq2.e(SystemClock.elapsedRealtime());
                        L6.a aVar = (L6.a) this.f11395z;
                        ((C0520Fl) aVar.f21225b).d(new A0(aVar, ((C1409lq) this.f11394y).d(), 4));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void h(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void m(EnumC1005dw enumC1005dw, String str) {
        int i7 = this.f11393x;
        Object obj = this.f11394y;
        switch (i7) {
            case 0:
                Map map = (Map) obj;
                if (map.containsKey(enumC1005dw)) {
                    ((C1172h6) this.f11395z).b(((C0676Qn) map.get(enumC1005dw)).f11235b);
                    return;
                }
                return;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue() && EnumC1005dw.RENDERER == enumC1005dw) {
                    C1409lq c1409lq = (C1409lq) obj;
                    if (c1409lq.c() != 0) {
                        t3.k.f27396A.f27406j.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime() - c1409lq.c();
                        synchronized (c1409lq) {
                            synchronized (c1409lq.f14743j) {
                                c1409lq.f14738e = elapsedRealtime;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C0690Rn(C1409lq c1409lq, L6.a aVar) {
        this.f11394y = c1409lq;
        this.f11395z = aVar;
    }
}
