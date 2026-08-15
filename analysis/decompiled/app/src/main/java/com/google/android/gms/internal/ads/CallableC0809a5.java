package com.google.android.gms.internal.ads;

import X3.C0137c;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.a5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0809a5 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12509a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12510b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12511c;

    public /* synthetic */ CallableC0809a5(int i7, Object obj, Object obj2) {
        this.f12509a = i7;
        this.f12510b = obj;
        this.f12511c = obj2;
    }

    private final void a() {
        Future future = ((M4) this.f12510b).f10622k;
        if (future != null) {
            future.get();
        }
        X3 x32 = ((M4) this.f12510b).f10621j;
        if (x32 != null) {
            try {
                synchronized (((J3) this.f12511c)) {
                    J3 j32 = (J3) this.f12511c;
                    byte[] e7 = x32.e();
                    j32.a(e7, e7.length, C1690rG.f15764c);
                }
            } catch (LG | NullPointerException unused) {
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0567Jc a7;
        C1702re c1702re;
        switch (this.f12509a) {
            case 0:
                a();
                return null;
            case 1:
                C0445Ag c0445Ag = (C0445Ag) this.f12511c;
                WeakHashMap weakHashMap = (WeakHashMap) c0445Ag.f8617y;
                Context context = (Context) this.f12510b;
                C0581Kc c0581Kc = (C0581Kc) weakHashMap.get(context);
                if (c0581Kc != null) {
                    long longValue = c0581Kc.f10373a + ((Long) Q7.f11201a.k()).longValue();
                    t3.k.f27396A.f27406j.getClass();
                    if (longValue >= System.currentTimeMillis()) {
                        a7 = new C0553Ic(context, c0581Kc.f10374b).a();
                        ((WeakHashMap) c0445Ag.f8617y).put(context, new C0581Kc(a7));
                        return a7;
                    }
                }
                a7 = new C0553Ic(context).a();
                ((WeakHashMap) c0445Ag.f8617y).put(context, new C0581Kc(a7));
                return a7;
            case 2:
                return (String) ((C0512Fd) this.f12510b).g((Context) this.f12511c, "getAppInstanceId");
            case 3:
                C0137c c0137c = (C0137c) this.f12510b;
                InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) this.f12511c;
                c0137c.getClass();
                Bundle bundle = (Bundle) interfaceFutureC3674a.get();
                String str = (String) ((InterfaceFutureC3674a) ((TI) c0137c.f4935g).zzb()).get();
                boolean z7 = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17659o6)).booleanValue() && ((C3706I) ((InterfaceC3705H) c0137c.f4938j)).q();
                String str2 = (String) c0137c.f4936h;
                PackageInfo packageInfo = (PackageInfo) c0137c.f4934f;
                return new C0525Gc(bundle, (C1448me) c0137c.f4930b, (ApplicationInfo) c0137c.f4931c, (String) c0137c.f4932d, (List) c0137c.f4933e, packageInfo, str, str2, null, null, z7, ((C1669qv) c0137c.f4939k).b());
            case 4:
                C1865uo c1865uo = (C1865uo) this.f12510b;
                InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f12511c;
                c1865uo.f16727e.b(Boolean.TRUE);
                interfaceC1670qw.O(true);
                c1865uo.f16738p.b(interfaceC1670qw.zzl());
                return null;
            case 5:
                C1344kc c1344kc = (C1344kc) this.f12510b;
                C0525Gc c0525Gc = (C0525Gc) this.f12511c;
                C0998dp c0998dp = (C0998dp) c1344kc.f14481A;
                synchronized (c0998dp.f13540y) {
                    try {
                        if (c0998dp.f13541z) {
                            c1702re = c0998dp.f13539x;
                        } else {
                            c0998dp.f13541z = true;
                            c0998dp.f13537B = c0525Gc;
                            c0998dp.f13538C.checkAvailabilityAndConnect();
                            c0998dp.f13539x.a(new RunnableC1831u4(c0998dp, 29), AbstractC1652qe.f15611f);
                            c1702re = c0998dp.f13539x;
                        }
                    } finally {
                    }
                }
                return (InputStream) c1702re.f15842x.get(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS);
            case 6:
                return ((A4) this.f12510b).f8574b.c((Context) this.f12511c);
            case 7:
                return (InputStream) ((C1702re) ((C0998dp) ((C1464mu) this.f12510b).f14998B).c((C0525Gc) this.f12511c)).f15842x.get(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS);
            case 8:
                JSONArray jSONArray = new JSONArray();
                for (InterfaceFutureC3674a interfaceFutureC3674a2 : (List) this.f12510b) {
                    if (((JSONObject) interfaceFutureC3674a2.get()) != null) {
                        jSONArray.put(interfaceFutureC3674a2.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new Rs(2, jSONArray.toString(), (Bundle) this.f12511c);
            default:
                Iterator it = ((List) this.f12510b).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Object obj = this.f12511c;
                    if (!hasNext) {
                        return obj;
                    }
                    Ft ft = (Ft) ((InterfaceFutureC3674a) it.next()).get();
                    if (ft != null) {
                        ft.a(obj);
                    }
                }
        }
    }

    public CallableC0809a5(C0445Ag c0445Ag, Context context) {
        this.f12509a = 1;
        this.f12510b = context;
        this.f12511c = c0445Ag;
    }
}
