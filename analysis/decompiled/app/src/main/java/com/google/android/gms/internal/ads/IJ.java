package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class IJ implements InterfaceC1491nK, RA {

    /* renamed from: A, reason: collision with root package name */
    public final Object f9975A;

    /* renamed from: B, reason: collision with root package name */
    public Object f9976B;

    /* renamed from: C, reason: collision with root package name */
    public Object f9977C;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9978x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9979y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f9980z;

    public /* synthetic */ IJ(C1972wt c1972wt, String str, List list, Bundle bundle, boolean z7, boolean z8) {
        this.f9980z = c1972wt;
        this.f9975A = str;
        this.f9976B = list;
        this.f9977C = bundle;
        this.f9978x = z7;
        this.f9979y = z8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final void b(C0499Ee c0499Ee) {
        InterfaceC1491nK interfaceC1491nK = (InterfaceC1491nK) this.f9977C;
        if (interfaceC1491nK != null) {
            interfaceC1491nK.b(c0499Ee);
            c0499Ee = ((InterfaceC1491nK) this.f9977C).zzc();
        }
        ((HK) this.f9980z).b(c0499Ee);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final boolean h() {
        if (this.f9978x) {
            return false;
        }
        InterfaceC1491nK interfaceC1491nK = (InterfaceC1491nK) this.f9977C;
        interfaceC1491nK.getClass();
        return interfaceC1491nK.h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final long zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final C0499Ee zzc() {
        InterfaceC1491nK interfaceC1491nK = (InterfaceC1491nK) this.f9977C;
        return interfaceC1491nK != null ? interfaceC1491nK.zzc() : (C0499Ee) ((HK) this.f9980z).f9788C;
    }

    public IJ(HJ hj, InterfaceC1208hr interfaceC1208hr) {
        this.f9975A = hj;
        this.f9980z = new HK(interfaceC1208hr);
        this.f9978x = true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(8:5|6|7|8|(1:10)(1:42)|11|(2:13|(2:15|85)(1:32))(3:33|(1:35)|(2:37|(1:39)(1:40))(1:41))|25))|46|47|11|(0)(0)|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0066, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0067, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e("Couldn't create RTB adapter : ", r3);
        r10 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza, reason: collision with other method in class */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceFutureC3674a mo10zza() {
        InterfaceC2056yb interfaceC2056yb;
        InterfaceC2056yb a7;
        final C1972wt c1972wt = (C1972wt) this.f9980z;
        String str = (String) this.f9975A;
        final List list = (List) this.f9976B;
        final Bundle bundle = (Bundle) this.f9977C;
        boolean z7 = this.f9978x;
        boolean z8 = this.f9979y;
        c1972wt.getClass();
        final C1702re c1702re = new C1702re();
        if (z8) {
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17677r1)).booleanValue()) {
                Zr zr = c1972wt.f17283f;
                zr.getClass();
                try {
                    zr.f12478a.put(str, zr.f12479b.a(str));
                } catch (RemoteException e7) {
                    AbstractC1295je.e("Couldn't create RTB adapter : ", e7);
                }
                ConcurrentHashMap concurrentHashMap = c1972wt.f17283f.f12478a;
                a7 = concurrentHashMap.containsKey(str) ? (InterfaceC2056yb) concurrentHashMap.get(str) : null;
                interfaceC2056yb = a7;
                if (interfaceC2056yb != null) {
                    C1783t7 c1783t7 = AbstractC1987x7.f17598h1;
                    C3591p c3591p = C3591p.f27694d;
                    if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                        throw null;
                    }
                    int i7 = BinderC1001ds.f13257B;
                    synchronized (BinderC1001ds.class) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("name", str);
                                jSONObject.put("signal_error", "Adapter failed to instantiate");
                                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17646n1)).booleanValue()) {
                                    jSONObject.put("signal_error_code", 1);
                                }
                                c1702re.b(jSONObject);
                            } catch (JSONException unused) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    t3.k.f27396A.f27406j.getClass();
                    final BinderC1001ds binderC1001ds = new BinderC1001ds(str, interfaceC2056yb, c1702re, SystemClock.elapsedRealtime());
                    C1783t7 c1783t72 = AbstractC1987x7.f17638m1;
                    C3591p c3591p2 = C3591p.f27694d;
                    if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue()) {
                        c1972wt.f17279b.schedule(new RunnableC1154gp(binderC1001ds, 5), ((Long) c3591p2.f27697c.a(AbstractC1987x7.f17582f1)).longValue(), TimeUnit.MILLISECONDS);
                    }
                    if (z7) {
                        if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.f17693t1)).booleanValue()) {
                            final InterfaceC2056yb interfaceC2056yb2 = interfaceC2056yb;
                            ((JA) c1972wt.f17278a).a(new Runnable() { // from class: com.google.android.gms.internal.ads.vt
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC2056yb interfaceC2056yb3 = interfaceC2056yb2;
                                    Bundle bundle2 = bundle;
                                    List list2 = list;
                                    BinderC1001ds binderC1001ds2 = binderC1001ds;
                                    C1972wt c1972wt2 = C1972wt.this;
                                    c1972wt2.getClass();
                                    try {
                                        interfaceC2056yb3.z0(new Q3.b(c1972wt2.f17281d), c1972wt2.f17286i, bundle2, (Bundle) list2.get(0), c1972wt2.f17282e.f15704e, binderC1001ds2);
                                    } catch (RemoteException e8) {
                                        c1702re.c(e8);
                                    }
                                }
                            });
                        } else {
                            interfaceC2056yb.z0(new Q3.b(c1972wt.f17281d), c1972wt.f17286i, bundle, (Bundle) list.get(0), c1972wt.f17282e.f15704e, binderC1001ds);
                        }
                    } else {
                        binderC1001ds.zzd();
                    }
                }
                return c1702re;
            }
        }
        a7 = c1972wt.f17284g.a(str);
        interfaceC2056yb = a7;
        if (interfaceC2056yb != null) {
        }
        return c1702re;
    }
}
