package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.Xl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0772Xl implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12179x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0841am f12180y;

    public /* synthetic */ RunnableC0772Xl(C0841am c0841am, int i7) {
        this.f12179x = i7;
        this.f12180y = c0841am;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12179x) {
            case 0:
                C0841am c0841am = this.f12180y;
                try {
                    C0996dm c0996dm = c0841am.f12649k;
                    int D7 = c0996dm.D();
                    C1203hm c1203hm = c0841am.f12653o;
                    if (D7 == 1) {
                        if (c1203hm.f13954a != null) {
                            c0841am.s();
                            W8 w8 = c1203hm.f13954a;
                            P8 p8 = (P8) c0841am.f12654p.zzb();
                            V8 v8 = (V8) w8;
                            Parcel m12 = v8.m1();
                            AbstractC1679r5.e(m12, p8);
                            v8.V2(1, m12);
                            return;
                        }
                        return;
                    }
                    if (D7 == 2) {
                        if (c1203hm.f13955b != null) {
                            c0841am.s();
                            U8 u8 = c1203hm.f13955b;
                            O8 o8 = (O8) c0841am.f12655q.zzb();
                            T8 t8 = (T8) u8;
                            Parcel m13 = t8.m1();
                            AbstractC1679r5.e(m13, o8);
                            t8.V2(1, m13);
                            return;
                        }
                        return;
                    }
                    if (D7 == 3) {
                        if (((InterfaceC0813a9) c1203hm.f13959f.get(c0996dm.a())) != null) {
                            if (c0996dm.R() != null) {
                                c0841am.x("Google", true);
                            }
                            ((InterfaceC0813a9) c1203hm.f13959f.get(c0996dm.a())).k1((R8) c0841am.f12658t.zzb());
                            return;
                        }
                        return;
                    }
                    if (D7 == 6) {
                        if (c1203hm.f13956c != null) {
                            c0841am.s();
                            c1203hm.f13956c.f1((InterfaceC1480n9) c0841am.f12656r.zzb());
                            return;
                        }
                        return;
                    }
                    if (D7 != 7) {
                        AbstractC1295je.d("Wrong native template id!");
                        return;
                    }
                    InterfaceC1191ha interfaceC1191ha = c1203hm.f13958e;
                    if (interfaceC1191ha != null) {
                        InterfaceC0984da interfaceC0984da = (InterfaceC0984da) c0841am.f12657s.zzb();
                        C1139ga c1139ga = (C1139ga) interfaceC1191ha;
                        Parcel m14 = c1139ga.m1();
                        AbstractC1679r5.e(m14, interfaceC0984da);
                        c1139ga.V2(1, m14);
                        return;
                    }
                    return;
                } catch (RemoteException e7) {
                    AbstractC1295je.e("RemoteException when notifyAdLoad is called", e7);
                    return;
                }
            default:
                C0841am c0841am2 = this.f12180y;
                c0841am2.f12650l.zzi();
                C0996dm c0996dm2 = c0841am2.f12649k;
                synchronized (c0996dm2) {
                    try {
                        InterfaceC2009xf interfaceC2009xf = c0996dm2.f13220i;
                        if (interfaceC2009xf != null) {
                            interfaceC2009xf.destroy();
                            c0996dm2.f13220i = null;
                        }
                        InterfaceC2009xf interfaceC2009xf2 = c0996dm2.f13221j;
                        if (interfaceC2009xf2 != null) {
                            interfaceC2009xf2.destroy();
                            c0996dm2.f13221j = null;
                        }
                        InterfaceC2009xf interfaceC2009xf3 = c0996dm2.f13222k;
                        if (interfaceC2009xf3 != null) {
                            interfaceC2009xf3.destroy();
                            c0996dm2.f13222k = null;
                        }
                        InterfaceFutureC3674a interfaceFutureC3674a = c0996dm2.f13224m;
                        if (interfaceFutureC3674a != null) {
                            interfaceFutureC3674a.cancel(false);
                            c0996dm2.f13224m = null;
                        }
                        C1702re c1702re = c0996dm2.f13225n;
                        if (c1702re != null) {
                            c1702re.cancel(false);
                            c0996dm2.f13225n = null;
                        }
                        c0996dm2.f13223l = null;
                        c0996dm2.f13233v.clear();
                        c0996dm2.f13234w.clear();
                        c0996dm2.f13213b = null;
                        c0996dm2.f13214c = null;
                        c0996dm2.f13215d = null;
                        c0996dm2.f13216e = null;
                        c0996dm2.f13219h = null;
                        c0996dm2.f13226o = null;
                        c0996dm2.f13227p = null;
                        c0996dm2.f13228q = null;
                        c0996dm2.f13230s = null;
                        c0996dm2.f13231t = null;
                        c0996dm2.f13232u = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
