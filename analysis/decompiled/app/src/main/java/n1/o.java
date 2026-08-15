package n1;

import D5.v;
import E5.z;
import X3.AbstractC0157x;
import X3.C0139e;
import X3.C0145k;
import X3.C0146l;
import X3.C0147m;
import X3.T;
import X3.U;
import Z3.C0221n2;
import Z3.F2;
import Z3.InterfaceC0255w1;
import Z3.RunnableC0268z2;
import Z3.X1;
import Z3.g3;
import Z3.h3;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.TextView;
import b.AbstractC0349a;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C1344kc;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import e1.C2641b;
import f0.C2661d;
import i.RunnableC2813g;
import j3.C3016g;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import k0.RunnableC3114a;
import l1.C3143c;
import l3.AbstractC3153d;
import l3.C3146A;
import o1.C3294a;
import o3.EnumC3306a;
import o4.C3308b;
import o4.EnumC3307a;
import okhttp3.HttpUrl;
import r5.C3448a;
import r5.C3449b;
import r5.C3450c;

/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f26128A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f26129B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f26130C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26131x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f26132y;

    /* renamed from: z, reason: collision with root package name */
    public Object f26133z;

    public /* synthetic */ o(Context context, o3.f fVar, AbstractC0349a abstractC0349a) {
        EnumC3306a enumC3306a = EnumC3306a.f26351x;
        this.f26131x = 1;
        this.f26132y = context;
        this.f26133z = enumC3306a;
        this.f26128A = fVar;
        this.f26129B = null;
        this.f26130C = abstractC0349a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        Boolean bool;
        Boolean bool2;
        C3448a c3448a;
        K6.b bVar;
        C3450c c3450c;
        LinearLayout linearLayout;
        ArrayList arrayList;
        LinearLayout linearLayout2;
        ArrayList arrayList2;
        C3448a c3448a2;
        ArrayList arrayList3;
        double d7;
        double d8;
        double d9;
        int i8 = 1;
        switch (this.f26131x) {
            case 0:
                try {
                    if (!(((o1.j) this.f26133z).f26276x instanceof C3294a)) {
                        String uuid = ((UUID) this.f26128A).toString();
                        int e7 = ((p) this.f26130C).f26136c.e(uuid);
                        if (e7 == 0 || AbstractC1027eH.b(e7)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((C2641b) ((p) this.f26130C).f26135b).g(uuid, (d1.g) this.f26129B);
                        ((Context) this.f26132y).startService(C3143c.b((Context) this.f26132y, uuid, (d1.g) this.f26129B));
                    }
                    ((o1.j) this.f26133z).j(null);
                    return;
                } catch (Throwable th) {
                    ((o1.j) this.f26133z).k(th);
                    return;
                }
            case 1:
                o3.f fVar = (o3.f) this.f26128A;
                new C1344kc((Context) this.f26132y, (EnumC3306a) this.f26133z, fVar == null ? null : fVar.f26358a, (String) this.f26129B, 0).l((AbstractC0349a) this.f26130C);
                return;
            case 2:
                e1.m mVar = (e1.m) this.f26133z;
                Activity activity = (Activity) this.f26128A;
                C3308b c3308b = (C3308b) this.f26129B;
                F4.a aVar = (F4.a) this.f26132y;
                final A4.b bVar2 = (A4.b) this.f26130C;
                mVar.getClass();
                try {
                    C2661d c2661d = c3308b.f26403c;
                    if (c2661d == null || !c2661d.f21787y) {
                        Log.i("UserMessagingPlatform", "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\"" + AbstractC0157x.w((Application) mVar.f21672b) + "\") to set this as a debug device.");
                    }
                    e0.d k7 = new C3146A((S2.o) mVar.f21678h, mVar.e(((C0145k) mVar.f21671a).b(activity, c3308b))).k();
                    ((C0139e) mVar.f21676f).f4945b.edit().putInt("consent_status", k7.f21591y).apply();
                    ((C0139e) mVar.f21676f).f4945b.edit().putString("privacy_options_requirement_status", ((EnumC3307a) k7.f21592z).name()).apply();
                    ((C0146l) mVar.f21677g).f4971c.set((C0147m) k7.f21589A);
                    ((T) mVar.f21679i).f4907a.execute(new RunnableC3114a(mVar, aVar, k7, 16, 0));
                    return;
                } catch (U e8) {
                    final int i9 = 0;
                    ((Handler) mVar.f21674d).post(new Runnable() { // from class: X3.X
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i10 = i9;
                            A4.b bVar3 = bVar2;
                            U u7 = e8;
                            switch (i10) {
                                case 0:
                                    C3016g a7 = u7.a();
                                    bVar3.getClass();
                                    A4.b.a(a7);
                                    break;
                                default:
                                    C3016g a8 = u7.a();
                                    bVar3.getClass();
                                    A4.b.a(a8);
                                    break;
                            }
                        }
                    });
                    return;
                } catch (RuntimeException e9) {
                    final int i10 = 1;
                    final U u7 = new U(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e9))));
                    ((Handler) mVar.f21674d).post(new Runnable() { // from class: X3.X
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i102 = i10;
                            A4.b bVar3 = bVar2;
                            U u72 = u7;
                            switch (i102) {
                                case 0:
                                    C3016g a7 = u72.a();
                                    bVar3.getClass();
                                    A4.b.a(a7);
                                    break;
                                default:
                                    C3016g a8 = u72.a();
                                    bVar3.getClass();
                                    A4.b.a(a8);
                                    break;
                            }
                        }
                    });
                    return;
                }
            case 3:
                F2 m7 = ((X1) ((C0221n2) this.f26130C).f5119a).m();
                AtomicReference atomicReference = (AtomicReference) this.f26133z;
                String str = (String) this.f26129B;
                String str2 = (String) this.f26132y;
                m7.o();
                m7.v();
                m7.A(new RunnableC0268z2(m7, atomicReference, str, str2, m7.K(false)));
                return;
            case 4:
                Object obj = this.f26130C;
                ArrayList arrayList4 = new ArrayList();
                try {
                    InterfaceC0255w1 interfaceC0255w1 = ((F2) obj).f5534d;
                    if (interfaceC0255w1 == null) {
                        ((F2) obj).zzj().f5486f.a((String) this.f26133z, (String) this.f26128A, "Failed to get conditional properties; not connected to service");
                    } else {
                        AbstractC3153d.l((h3) this.f26129B);
                        arrayList4 = g3.j0(interfaceC0255w1.p1((String) this.f26133z, (String) this.f26128A, (h3) this.f26129B));
                        ((F2) obj).J();
                        g3 n7 = ((F2) obj).n();
                        com.google.android.gms.internal.measurement.T t7 = (com.google.android.gms.internal.measurement.T) this.f26132y;
                        n7.N(t7, arrayList4);
                        obj = t7;
                    }
                    return;
                } catch (RemoteException e10) {
                    ((F2) obj).zzj().f5486f.d("Failed to get conditional properties; remote exception", (String) this.f26133z, (String) this.f26128A, e10);
                    return;
                } finally {
                    ((F2) obj).n().N((com.google.android.gms.internal.measurement.T) this.f26132y, arrayList4);
                }
            case 5:
                P4.a aVar2 = (P4.a) this.f26130C;
                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.g(this, i8));
                int i11 = 600;
                do {
                    r5.j jVar = ((SpeedTestActivity) aVar2.f2604A).f21129y;
                    i7 = 2;
                    if (jVar.f26993B) {
                        HashMap hashMap = jVar.f26994x;
                        HashMap hashMap2 = jVar.f26995y;
                        double d10 = jVar.f26996z;
                        double d11 = jVar.f26992A;
                        double d12 = 1.9349458E7d;
                        int i12 = 0;
                        double d13 = 0.0d;
                        for (Integer num : hashMap.keySet()) {
                            int intValue = num.intValue();
                            if (!((SpeedTestActivity) aVar2.f2604A).f21130z.contains(((List) hashMap2.get(num)).get(5))) {
                                Location location = new Location("Source");
                                location.setLatitude(d10);
                                location.setLongitude(d11);
                                List list = (List) hashMap2.get(num);
                                Location location2 = new Location("Dest");
                                double d14 = d10;
                                location2.setLatitude(Double.parseDouble((String) list.get(0)));
                                location2.setLongitude(Double.parseDouble((String) list.get(1)));
                                double distanceTo = location.distanceTo(location2);
                                if (d12 > distanceTo) {
                                    d13 = distanceTo;
                                    d12 = d13;
                                    i12 = intValue;
                                }
                                d10 = d14;
                            }
                        }
                        String str3 = (String) hashMap.get(Integer.valueOf(i12));
                        List list2 = (List) hashMap2.get(Integer.valueOf(i12));
                        if (list2 == null) {
                            ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.g(this, 3));
                            return;
                        }
                        ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.h(this, list2, d13));
                        LinearLayout linearLayout3 = (LinearLayout) ((SpeedTestActivity) aVar2.f2604A).findViewById(R.id.chartPing);
                        K6.d dVar = new K6.d();
                        K6.c cVar = new K6.c();
                        cVar.f1650y = Color.parseColor("#ffffff");
                        dVar.f1651A.add(cVar);
                        dVar.f1655E = false;
                        dVar.f1663y = false;
                        dVar.f1662x = Color.parseColor("#1bfa08");
                        dVar.f1654D = 5.0f;
                        K6.b bVar3 = new K6.b();
                        bVar3.f1628Y = 0;
                        bVar3.f1629Z = 0;
                        bVar3.f1603A = Color.parseColor("#647488");
                        bVar3.f1620z = Color.parseColor("#ffffff");
                        bVar3.f1632c0 = true;
                        bVar3.f1633d0 = true;
                        bVar3.f1615N = false;
                        bVar3.f1636g0 = Color.argb(0, 255, 0, 0);
                        bVar3.f1612K.add(dVar);
                        LinearLayout linearLayout4 = (LinearLayout) ((SpeedTestActivity) aVar2.f2604A).findViewById(R.id.chartDownload);
                        K6.d dVar2 = new K6.d();
                        K6.c cVar2 = new K6.c();
                        cVar2.f1650y = Color.parseColor("#ffffff");
                        dVar2.f1651A.add(cVar2);
                        dVar2.f1655E = false;
                        dVar2.f1662x = Color.parseColor("#1bfa08");
                        dVar2.f1663y = false;
                        dVar2.f1654D = 5.0f;
                        K6.b bVar4 = new K6.b();
                        bVar4.f1628Y = 0;
                        bVar4.f1629Z = 0;
                        bVar4.f1603A = Color.parseColor("#647488");
                        bVar4.f1620z = Color.parseColor("#ffffff");
                        bVar4.f1632c0 = false;
                        bVar4.f1633d0 = false;
                        bVar4.f1615N = false;
                        bVar4.f1636g0 = Color.argb(0, 255, 0, 0);
                        bVar4.f1612K.add(dVar2);
                        LinearLayout linearLayout5 = (LinearLayout) ((SpeedTestActivity) aVar2.f2604A).findViewById(R.id.chartUpload);
                        K6.d dVar3 = new K6.d();
                        K6.c cVar3 = new K6.c();
                        cVar3.f1650y = Color.parseColor("#ffffff");
                        dVar3.f1651A.add(cVar3);
                        dVar3.f1655E = false;
                        dVar3.f1662x = Color.parseColor("#1bfa08");
                        dVar3.f1663y = false;
                        dVar3.f1654D = 5.0f;
                        K6.b bVar5 = new K6.b();
                        bVar5.f1628Y = 0;
                        bVar5.f1629Z = 0;
                        bVar5.f1603A = Color.parseColor("#647488");
                        bVar5.f1620z = Color.parseColor("#ffffff");
                        bVar5.f1632c0 = false;
                        bVar5.f1633d0 = false;
                        bVar5.f1615N = false;
                        bVar5.f1636g0 = Color.argb(0, 255, 0, 0);
                        bVar5.f1612K.add(dVar3);
                        ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new RunnableC2813g(this, linearLayout3, linearLayout4, linearLayout5, 15));
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        Boolean bool3 = Boolean.FALSE;
                        String replace = ((String) list2.get(6)).replace(":8080", HttpUrl.FRAGMENT_ENCODE_SET);
                        C3450c c3450c2 = new C3450c();
                        new HashMap();
                        c3450c2.f26972z = 0.0d;
                        c3450c2.f26968A = 0.0d;
                        c3450c2.f26969B = false;
                        c3450c2.f26970x = replace;
                        c3450c2.f26971y = 6;
                        String replace2 = str3.replace(str3.split("/")[str3.split("/").length - 1], HttpUrl.FRAGMENT_ENCODE_SET);
                        C3448a c3448a3 = new C3448a();
                        LinearLayout linearLayout6 = linearLayout4;
                        c3448a3.f26961y = 0L;
                        c3448a3.f26962z = 0.0d;
                        c3448a3.f26954A = 0;
                        c3448a3.f26955B = 0.0d;
                        c3448a3.f26956C = false;
                        c3448a3.f26957D = 0.0d;
                        c3448a3.f26958E = 15;
                        c3448a3.f26959F = null;
                        c3448a3.f26960x = replace2;
                        C3449b c3449b = new C3449b();
                        c3449b.f26966y = false;
                        c3449b.f26967z = 0.0d;
                        c3449b.f26965x = str3;
                        Boolean bool4 = bool3;
                        Boolean bool5 = bool4;
                        Boolean bool6 = bool5;
                        Boolean bool7 = bool6;
                        Boolean bool8 = bool7;
                        while (true) {
                            if (!bool3.booleanValue()) {
                                c3450c2.start();
                                bool3 = Boolean.TRUE;
                            }
                            Boolean bool9 = bool3;
                            if (!bool6.booleanValue() || bool4.booleanValue()) {
                                bool = bool4;
                            } else {
                                c3448a3.start();
                                bool = Boolean.TRUE;
                            }
                            if (!bool7.booleanValue() || bool5.booleanValue()) {
                                bool2 = bool5;
                            } else {
                                c3449b.start();
                                bool2 = Boolean.TRUE;
                            }
                            if (bool6.booleanValue()) {
                                if (c3450c2.f26968A == 0.0d) {
                                    System.out.println("Ping error...");
                                } else {
                                    ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.i(this, c3450c2, 0));
                                }
                                c3448a = c3448a3;
                                linearLayout = linearLayout3;
                                bVar = bVar3;
                                c3450c = c3450c2;
                                arrayList = arrayList7;
                            } else {
                                arrayList5.add(Double.valueOf(c3450c2.f26972z));
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.i(this, c3450c2, 1));
                                c3448a = c3448a3;
                                K6.b bVar6 = bVar3;
                                bVar = bVar3;
                                c3450c = c3450c2;
                                LinearLayout linearLayout7 = linearLayout3;
                                linearLayout = linearLayout3;
                                arrayList = arrayList7;
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.e(this, arrayList5, bVar6, linearLayout7, 2));
                            }
                            if (!bool6.booleanValue()) {
                                linearLayout2 = linearLayout6;
                                arrayList2 = arrayList5;
                                c3448a2 = c3448a;
                            } else if (bool7.booleanValue()) {
                                C3448a c3448a4 = c3448a;
                                try {
                                    d9 = new BigDecimal(c3448a4.f26955B).setScale(2, RoundingMode.HALF_UP).doubleValue();
                                    d8 = 0.0d;
                                } catch (Exception unused) {
                                    d8 = 0.0d;
                                    d9 = 0.0d;
                                }
                                if (d9 == d8) {
                                    System.out.println("Download error...");
                                } else {
                                    ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.d(this, c3448a4, 1));
                                }
                                linearLayout2 = linearLayout6;
                                arrayList2 = arrayList5;
                                c3448a2 = c3448a4;
                            } else {
                                C3448a c3448a5 = c3448a;
                                double d15 = c3448a5.f26957D;
                                arrayList6.add(Double.valueOf(d15));
                                ((SpeedTestActivity) aVar2.f2604A).getClass();
                                SpeedTestActivity.f21126A = SpeedTestActivity.a(d15);
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.d(this, c3448a5, 0));
                                SpeedTestActivity.f21127B = SpeedTestActivity.f21126A;
                                arrayList2 = arrayList5;
                                LinearLayout linearLayout8 = linearLayout6;
                                linearLayout2 = linearLayout6;
                                c3448a2 = c3448a5;
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.e(this, arrayList6, bVar4, linearLayout8, 0));
                            }
                            if (!bool7.booleanValue()) {
                                arrayList3 = arrayList;
                            } else if (bool8.booleanValue()) {
                                try {
                                    d7 = new BigDecimal(c3449b.f26967z).setScale(2, RoundingMode.HALF_UP).doubleValue();
                                } catch (Exception unused2) {
                                    d7 = 0.0d;
                                }
                                if (d7 == 0.0d) {
                                    System.out.println("Upload error...");
                                } else {
                                    ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.f(this, c3449b, 0));
                                }
                                arrayList3 = arrayList;
                            } else {
                                double a7 = c3449b.a();
                                arrayList.add(Double.valueOf(a7));
                                ((SpeedTestActivity) aVar2.f2604A).getClass();
                                SpeedTestActivity.f21126A = SpeedTestActivity.a(a7);
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.f(this, c3449b, 1));
                                SpeedTestActivity.f21127B = SpeedTestActivity.f21126A;
                                arrayList3 = arrayList;
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.e(this, arrayList, bVar5, linearLayout5, 1));
                            }
                            if (bool6.booleanValue() && bool7.booleanValue() && c3449b.f26966y) {
                                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.g(this, 0));
                                return;
                            }
                            if (c3450c.f26969B) {
                                bool6 = Boolean.TRUE;
                            }
                            if (c3448a2.f26956C) {
                                bool7 = Boolean.TRUE;
                            }
                            if (c3449b.f26966y) {
                                bool8 = Boolean.TRUE;
                            }
                            if (!bool9.booleanValue() || bool6.booleanValue()) {
                                try {
                                    Thread.sleep(100L);
                                } catch (InterruptedException unused3) {
                                }
                            } else {
                                try {
                                    Thread.sleep(300L);
                                } catch (InterruptedException unused4) {
                                }
                            }
                            c3448a3 = c3448a2;
                            c3450c2 = c3450c;
                            bool3 = bool9;
                            bool4 = bool;
                            bool5 = bool2;
                            arrayList5 = arrayList2;
                            linearLayout6 = linearLayout2;
                            arrayList7 = arrayList3;
                            bVar3 = bVar;
                            linearLayout3 = linearLayout;
                        }
                    } else {
                        i11--;
                        try {
                            Thread.sleep(100L);
                        } catch (InterruptedException unused5) {
                        }
                    }
                } while (i11 > 0);
                ((SpeedTestActivity) aVar2.f2604A).runOnUiThread(new r5.g(this, i7));
                ((SpeedTestActivity) aVar2.f2604A).f21129y = null;
                return;
            default:
                for (z zVar : (Collection) this.f26133z) {
                    if (zVar != ((z) this.f26128A)) {
                        zVar.getClass();
                        v vVar = E5.s.f790a;
                        throw null;
                    }
                }
                Future future = (Future) this.f26129B;
                if (future != null) {
                    future.cancel(false);
                }
                Future future2 = (Future) this.f26132y;
                if (future2 != null) {
                    future2.cancel(false);
                }
                ((E5.s) this.f26130C).getClass();
                throw null;
        }
    }

    public /* synthetic */ o(e1.m mVar, Activity activity, C3308b c3308b, F4.a aVar, A4.b bVar) {
        this.f26131x = 2;
        this.f26133z = mVar;
        this.f26128A = activity;
        this.f26129B = c3308b;
        this.f26132y = aVar;
        this.f26130C = bVar;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        this.f26131x = i7;
        this.f26130C = obj;
        this.f26133z = obj2;
        this.f26128A = obj3;
        this.f26129B = obj4;
        this.f26132y = obj5;
    }

    public o(C0221n2 c0221n2, AtomicReference atomicReference, String str, String str2) {
        this.f26131x = 3;
        this.f26133z = atomicReference;
        this.f26128A = null;
        this.f26129B = str;
        this.f26132y = str2;
        this.f26130C = c0221n2;
    }

    public o(P4.a aVar) {
        this.f26131x = 5;
        this.f26130C = aVar;
        this.f26128A = (TextView) ((SpeedTestActivity) aVar.f2604A).findViewById(R.id.pingTextView);
        Object obj = aVar.f2604A;
        this.f26129B = (TextView) ((SpeedTestActivity) obj).findViewById(R.id.downloadTextView);
        this.f26132y = (TextView) ((SpeedTestActivity) obj).findViewById(R.id.uploadTextView);
    }
}
