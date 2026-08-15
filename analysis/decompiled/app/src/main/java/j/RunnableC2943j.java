package j;

import J3.C0038a;
import J3.C0042e;
import Z3.AbstractC0214m;
import Z3.AbstractC0245u;
import Z3.C0178d;
import Z3.C0186f;
import Z3.C0197h2;
import Z3.C0209k2;
import Z3.C0213l2;
import Z3.C0218n;
import Z3.C0221n2;
import Z3.C0222o;
import Z3.C0240s2;
import Z3.C0251v1;
import Z3.C0259x1;
import Z3.C0267z1;
import Z3.EnumC0193g2;
import Z3.F2;
import Z3.InterfaceC0185e2;
import Z3.Q2;
import Z3.S1;
import Z3.W1;
import Z3.X1;
import Z3.Y1;
import Z3.b3;
import Z3.g3;
import Z3.h3;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.C0295g;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import b0.AbstractC0359g;
import b0.C0358f;
import com.google.android.gms.common.internal.AbstractBinderC0418a;
import com.google.android.gms.common.internal.InterfaceC0430m;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.C1508nn;
import com.google.android.gms.internal.ads.C1719rv;
import com.google.android.gms.internal.ads.HK;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.SharedPreferencesOnSharedPreferenceChangeListenerC2159e2;
import com.google.android.gms.internal.measurement.c5;
import com.google.android.gms.internal.measurement.d5;
import com.google.api.Service;
import f1.C2666a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k0.RunnableC3114a;
import k1.AbstractC3121d;
import l3.AbstractC3153d;
import m.BinderC3175d;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: j.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2943j implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24248x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f24249y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f24250z;

    public /* synthetic */ RunnableC2943j(int i7, Object obj, Object obj2) {
        this.f24248x = i7;
        this.f24250z = obj;
        this.f24249y = obj2;
    }

    private void a() {
        ((R0.h) this.f24250z).getClass();
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:134|(2:136|(12:138|139|(1:141)|142|143|144|145|(2:147|(1:149))|150|(1:154)(2:158|(1:162))|(1:156)|157))|167|(5:169|(1:171)(1:176)|172|(1:174)|175)|177|139|(0)|142|143|144|145|(0)|150|(4:152|154|(0)|157)|158|(1:160)|162|(0)|157) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x052c, code lost:
    
        r1 = r6.f5623w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0537, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.a()) == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0539, code lost:
    
        Z3.X1.d(r5);
        r5.f5489i.c("Remote config removed with active feature rollouts");
        r1.b(null);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0594  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        i.m mVar;
        C1719rv c1719rv;
        InterfaceC0430m interfaceC0430m;
        Set set;
        C0197h2 c0197h2;
        C0186f c0186f;
        boolean e7;
        SharedPreferences sharedPreferences;
        C0186f c0186f2;
        Boolean w7;
        Bundle bundle;
        Boolean g7;
        Bundle bundle2;
        Bundle bundle3;
        int i7;
        InterfaceC0430m interfaceC0430m2 = null;
        switch (this.f24248x) {
            case 0:
                C2952m c2952m = (C2952m) this.f24250z;
                i.o oVar = c2952m.f24287z;
                if (oVar != null && (mVar = oVar.f23301e) != null) {
                    mVar.q(oVar);
                }
                View view = (View) c2952m.f24270E;
                if (view != null && view.getWindowToken() != null) {
                    C2937h c2937h = (C2937h) this.f24249y;
                    if (!c2937h.b()) {
                        if (c2937h.f23196f != null) {
                            c2937h.d(0, 0, false, false);
                        }
                    }
                    c2952m.f24280P = c2937h;
                }
                c2952m.f24282R = null;
                return;
            case 1:
                ((BinderC3175d) this.f24250z).f25684y.d();
                return;
            case 2:
                ((C0358f) this.f24249y).f7793x = this.f24250z;
                return;
            case 3:
                ((Application) this.f24249y).unregisterActivityLifecycleCallbacks((C0358f) this.f24250z);
                return;
            case 4:
                try {
                    Method method = AbstractC0359g.f7799d;
                    Object obj = this.f24250z;
                    Object obj2 = this.f24249y;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC0359g.f7800e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e8) {
                    if (e8.getClass() == RuntimeException.class && e8.getMessage() != null && e8.getMessage().startsWith("Unable to stop")) {
                        throw e8;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 5:
                androidx.fragment.app.V.c((ArrayList) this.f24249y, 4);
                return;
            case 6:
                ((C0295g) this.f24249y).c();
                return;
            case 7:
                ((androidx.fragment.app.h0) this.f24249y).c();
                return;
            case 8:
                a();
                return;
            case 9:
                Object obj3 = this.f24250z;
                ((Runnable) this.f24249y).run();
                android.support.v4.media.a.v(obj3);
                throw null;
            case 10:
                d1.n g8 = d1.n.g();
                String str = C2666a.f21807d;
                m1.k kVar = (m1.k) this.f24249y;
                g8.e(str, android.support.v4.media.a.o("Scheduling work ", kVar.f25717a), new Throwable[0]);
                ((C2666a) this.f24250z).f21808a.d(kVar);
                return;
            case 11:
                for (j1.c cVar : (List) this.f24249y) {
                    Object obj4 = ((AbstractC3121d) this.f24250z).f25295e;
                    cVar.f24425b = obj4;
                    cVar.d(cVar.f24427d, obj4);
                }
                return;
            case 12:
                Object obj5 = this.f24249y;
                try {
                    ((Runnable) this.f24250z).run();
                    return;
                } finally {
                    ((n1.j) obj5).b();
                }
            case 13:
                synchronized (((ConstraintTrackingWorker) this.f24250z).f7776D) {
                    if (((ConstraintTrackingWorker) this.f24250z).f7777E) {
                        ((ConstraintTrackingWorker) this.f24250z).f7778F.j(new d1.k());
                    } else {
                        ((ConstraintTrackingWorker) this.f24250z).f7778F.l((InterfaceFutureC3674a) this.f24249y);
                    }
                }
                return;
            case 14:
                try {
                    ((r1.c) this.f24250z).f26806y.put((r1.k) this.f24249y);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 15:
                Process.setThreadPriority(10);
                ((Runnable) this.f24249y).run();
                return;
            case 16:
                B1.b bVar = (B1.b) this.f24250z;
                if (bVar.f156A) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f24249y).run();
                    return;
                } catch (Throwable th2) {
                    switch (((D6.i) bVar.f160z).f734x) {
                        case 7:
                            return;
                        case 8:
                            if (Log.isLoggable("GlideExecutor", 6)) {
                                Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                                return;
                            }
                            return;
                        default:
                            throw new RuntimeException("Request threw uncaught throwable", th2);
                    }
                }
            case 17:
                u3.D0 d02 = (u3.D0) this.f24249y;
                Q3.a aVar = (Q3.a) this.f24250z;
                d02.getClass();
                d02.f27567k.addView((View) Q3.b.m1(aVar));
                return;
            case 18:
                ((w3.i) ((w3.h) this.f24249y).f28052c).f28073y.getWindow().setBackgroundDrawable((Drawable) this.f24250z);
                return;
            case IMedia.Meta.Season /* 19 */:
                D3.a aVar2 = (D3.a) this.f24249y;
                String str2 = (String) this.f24250z;
                aVar2.getClass();
                Uri parse = Uri.parse(str2);
                try {
                    boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.sa)).booleanValue();
                    WebView webView = aVar2.f548b;
                    Context context = aVar2.f547a;
                    parse = (!booleanValue || (c1719rv = aVar2.f550d) == null) ? aVar2.f549c.a(parse, context, webView, null) : c1719rv.a(parse, context, webView, null);
                } catch (B4 e9) {
                    AbstractC1295je.c("Failed to append the click signal to URL: ", e9);
                    t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.recordClick", e9);
                }
                aVar2.f555i.a(parse.toString(), null);
                return;
            case 20:
                D3.b bVar2 = (D3.b) this.f24249y;
                C1508nn[] c1508nnArr = (C1508nn[]) this.f24250z;
                bVar2.getClass();
                C1508nn c1508nn = c1508nnArr[0];
                if (c1508nn != null) {
                    bVar2.f562C.b(AbstractC3153d.h0(c1508nn));
                    return;
                }
                return;
            case 21:
                o3.d dVar = (o3.d) this.f24249y;
                u3.A0 a02 = (u3.A0) this.f24250z;
                dVar.getClass();
                try {
                    dVar.f26357b.q2(u3.X0.a(dVar.f26356a, a02));
                    return;
                } catch (RemoteException e10) {
                    AbstractC1295je.e("Failed to load ad.", e10);
                    return;
                }
            case 22:
                o3.i iVar = (o3.i) this.f24249y;
                try {
                    iVar.f26378x.b(((o3.f) this.f24250z).f26358a);
                    return;
                } catch (IllegalStateException e11) {
                    C1497nc.a(iVar.getContext()).c("BaseAdView.loadAd", e11);
                    return;
                }
            case 23:
                Object obj6 = this.f24250z;
                w3.l lVar = (w3.l) obj6;
                J3.x xVar = (J3.x) ((C0042e) lVar.f28079C).f1510G.get((C0038a) lVar.f28082z);
                if (xVar == null) {
                    return;
                }
                I3.b bVar3 = (I3.b) this.f24249y;
                if (bVar3.f1327y != 0) {
                    xVar.m(bVar3, null);
                    return;
                }
                lVar.f28080x = true;
                if (((com.google.android.gms.common.api.e) lVar.f28081y).requiresSignIn()) {
                    if (!lVar.f28080x || (interfaceC0430m = (InterfaceC0430m) lVar.f28077A) == null) {
                        return;
                    }
                    ((com.google.android.gms.common.api.e) lVar.f28081y).getRemoteService(interfaceC0430m, (Set) lVar.f28078B);
                    return;
                }
                try {
                    Object obj7 = ((w3.l) obj6).f28081y;
                    ((com.google.android.gms.common.api.e) obj7).getRemoteService(null, ((com.google.android.gms.common.api.e) obj7).getScopesForConnectionlessNonSignIn());
                    return;
                } catch (SecurityException e12) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e12);
                    ((com.google.android.gms.common.api.e) lVar.f28081y).disconnect("Failed to get service from broker.");
                    xVar.m(new I3.b(10), null);
                    return;
                }
            case 24:
                J3.G g9 = (J3.G) this.f24250z;
                b4.i iVar2 = (b4.i) this.f24249y;
                L3.b bVar4 = J3.G.f1468E;
                I3.b bVar5 = iVar2.f7905y;
                if (bVar5.f1327y == 0) {
                    com.google.android.gms.common.internal.A a7 = iVar2.f7906z;
                    AbstractC3153d.l(a7);
                    I3.b bVar6 = a7.f8416z;
                    if (bVar6.f1327y != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar6)), new Exception());
                        g9.f1472D.a(bVar6);
                        g9.f1471C.disconnect();
                        return;
                    }
                    w3.l lVar2 = g9.f1472D;
                    IBinder iBinder = a7.f8415y;
                    if (iBinder != null) {
                        int i8 = AbstractBinderC0418a.f8462y;
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        interfaceC0430m2 = queryLocalInterface instanceof InterfaceC0430m ? (InterfaceC0430m) queryLocalInterface : new com.google.android.gms.common.internal.T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                    }
                    lVar2.getClass();
                    if (interfaceC0430m2 == null || (set = g9.f1469A) == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        lVar2.a(new I3.b(4));
                    } else {
                        lVar2.f28077A = interfaceC0430m2;
                        lVar2.f28078B = set;
                        if (lVar2.f28080x) {
                            ((com.google.android.gms.common.api.e) lVar2.f28081y).getRemoteService(interfaceC0430m2, set);
                        }
                    }
                } else {
                    g9.f1472D.a(bVar5);
                }
                g9.f1471C.disconnect();
                return;
            case 25:
                ((J3.s) this.f24250z).getClass();
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                T3.f fVar = (T3.f) this.f24249y;
                c4.i iVar3 = (c4.i) this.f24250z;
                Context context2 = fVar.f3837a;
                String string = T3.f.b(context2).getString("app_set_id", null);
                long j7 = T3.f.b(fVar.f3837a).getLong("app_set_id_last_used_time", -1L);
                long j8 = j7 != -1 ? j7 + 33696000000L : -1L;
                if (string == null || System.currentTimeMillis() > j8) {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!T3.f.b(context2).edit().putString("app_set_id", string).commit()) {
                            String valueOf = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", valueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(valueOf) : new String("Failed to store app set ID generated for App "));
                            throw new T3.e("Failed to store the app set ID.");
                        }
                        T3.f.c(context2);
                        if (!T3.f.b(context2).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String valueOf2 = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", valueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(valueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new T3.e("Failed to store the app set ID creation time.");
                        }
                    } catch (T3.e e13) {
                        iVar3.a(e13);
                        return;
                    }
                } else {
                    try {
                        T3.f.c(context2);
                    } catch (T3.e e14) {
                        iVar3.a(e14);
                        return;
                    }
                }
                iVar3.b(new G3.b(string, 1));
                return;
            case 27:
                ((InterfaceC0185e2) this.f24249y).zzd();
                if (C1062f0.a()) {
                    ((InterfaceC0185e2) this.f24249y).zzl().x(this);
                    return;
                }
                boolean z7 = ((AbstractC0214m) this.f24250z).f6028c != 0;
                ((AbstractC0214m) this.f24250z).f6028c = 0L;
                if (z7) {
                    ((AbstractC0214m) this.f24250z).c();
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                X1 x12 = (X1) this.f24250z;
                C0213l2 c0213l2 = (C0213l2) this.f24249y;
                S1 s12 = x12.f5758j;
                X1.d(s12);
                s12.o();
                C0222o c0222o = new C0222o(x12);
                c0222o.q();
                x12.f5770v = c0222o;
                long j9 = c0213l2.f6014f;
                C0259x1 c0259x1 = new C0259x1(x12);
                c0259x1.f6253o = 0L;
                c0259x1.f6254p = null;
                c0259x1.f6246h = j9;
                c0259x1.w();
                x12.f5771w = c0259x1;
                C0267z1 c0267z1 = new C0267z1(x12);
                c0267z1.w();
                x12.f5768t = c0267z1;
                F2 f22 = new F2(x12);
                f22.w();
                x12.f5769u = f22;
                g3 g3Var = x12.f5760l;
                if (g3Var.f5865b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                g3Var.g0();
                ((X1) g3Var.f5119a).f5747G.incrementAndGet();
                g3Var.f5865b = true;
                Z3.J1 j12 = x12.f5756h;
                if (j12.f5865b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                j12.u();
                ((X1) j12.f5119a).f5747G.incrementAndGet();
                j12.f5865b = true;
                C0259x1 c0259x12 = x12.f5771w;
                if (c0259x12.f5676b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                c0259x12.B();
                ((X1) c0259x12.f5119a).f5747G.incrementAndGet();
                c0259x12.f5676b = true;
                Z3.B1 b12 = x12.f5757i;
                X1.d(b12);
                Z3.C1 c12 = b12.f5492l;
                c12.b(84002L, "App measurement initialized, version");
                X1.d(b12);
                c12.c("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                String y7 = c0259x1.y();
                if (TextUtils.isEmpty(x12.f5750b)) {
                    if (!TextUtils.isEmpty(y7) && g3Var.k().r("debug.firebase.analytics.app").equals(y7)) {
                        X1.d(b12);
                        c12.c("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                    } else {
                        X1.d(b12);
                        c12.c("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + y7);
                    }
                }
                X1.d(b12);
                b12.f5493m.c("Debug-level message logging enabled");
                int i9 = x12.f5745E;
                AtomicInteger atomicInteger = x12.f5747G;
                if (i9 != atomicInteger.get()) {
                    X1.d(b12);
                    b12.f5486f.a(Integer.valueOf(x12.f5745E), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                }
                x12.f5772x = true;
                com.google.android.gms.internal.measurement.Z z8 = c0213l2.f6015g;
                S1 s13 = x12.f5758j;
                X1.d(s13);
                s13.o();
                F4.a();
                C0251v1 c0251v1 = AbstractC0245u.f6115D0;
                C0186f c0186f3 = x12.f5755g;
                boolean x7 = c0186f3.x(null, c0251v1);
                g3 g3Var2 = x12.f5760l;
                if (x7) {
                    X1.c(g3Var2);
                    g3Var2.o();
                    if (g3Var2.u0() == 1) {
                        g3Var2.o();
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        c0.h.c(g3Var2.zza(), new d.E((X1) g3Var2.f5119a), intentFilter, 2);
                        g3Var2.zzj().f5493m.c("Registered app receiver");
                    }
                }
                Z3.J1 j13 = x12.f5756h;
                X1.c(j13);
                C0197h2 z9 = j13.z();
                Boolean w8 = c0186f3.w("google_analytics_default_allow_ad_storage");
                Boolean w9 = c0186f3.w("google_analytics_default_allow_analytics_storage");
                long j10 = x12.f5748H;
                C0221n2 c0221n2 = x12.f5764p;
                if (!(w8 == null && w9 == null) && j13.s(-10)) {
                    c0197h2 = new C0197h2(w8, w9, -10);
                } else {
                    if (!TextUtils.isEmpty(x12.k().z()) && ((i7 = z9.f5914b) == 0 || i7 == 30 || i7 == 10 || i7 == 30 || i7 == 30 || i7 == 40)) {
                        X1.b(c0221n2);
                        c0221n2.C(new C0197h2(null, null, -10), j10);
                    } else if (TextUtils.isEmpty(x12.k().z()) && z8 != null && (bundle3 = z8.f18708D) != null && j13.s(30)) {
                        c0197h2 = C0197h2.a(30, bundle3);
                        Iterator it = c0197h2.f5913a.values().iterator();
                        while (it.hasNext()) {
                            if (((Boolean) it.next()) != null) {
                            }
                        }
                    }
                    c0197h2 = null;
                }
                if (c0197h2 != null) {
                    X1.b(c0221n2);
                    c0221n2.C(c0197h2, j10);
                    z9 = c0197h2;
                }
                X1.b(c0221n2);
                c0221n2.B(z9);
                Q3.a();
                if (c0186f3.x(null, AbstractC0245u.f6126J0)) {
                    j13.o();
                    int i10 = C0218n.b(j13.x().getString("dma_consent_settings", null)).f6033a;
                    Boolean w10 = c0186f3.w("google_analytics_default_allow_ad_user_data");
                    if (w10 != null && -10 <= i10) {
                        X1.b(c0221n2);
                        c0221n2.A(new C0218n(w10, -10, (Boolean) null, (String) null));
                    } else if (TextUtils.isEmpty(x12.k().z()) || !(i10 == 0 || i10 == 30)) {
                        if (TextUtils.isEmpty(x12.k().z()) && z8 != null && (bundle2 = z8.f18708D) != null && 30 <= i10) {
                            C0218n a8 = C0218n.a(30, bundle2);
                            Iterator it2 = a8.f6037e.values().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((Boolean) it2.next()) != null) {
                                        X1.b(c0221n2);
                                        c0221n2.A(a8);
                                    }
                                }
                            }
                        }
                        if (TextUtils.isEmpty(x12.k().z()) && z8 != null && (bundle = z8.f18708D) != null && j13.f5614n.a() == null && (g7 = C0197h2.g(bundle.getString("ad_personalization"))) != null) {
                            X1.b(c0221n2);
                            c0221n2.O(z8.f18706B, "allow_personalized_ads", g7.toString(), false);
                        }
                    } else {
                        X1.b(c0221n2);
                        c0221n2.A(new C0218n((Boolean) null, -10, (Boolean) null, (String) null));
                    }
                }
                ((c5) d5.f18771y.get()).getClass();
                boolean x8 = c0186f3.x(null, AbstractC0245u.f6146T0);
                Z3.B1 b13 = x12.f5757i;
                if (x8) {
                    X1.d(b13);
                    b13.f5493m.c("TCF client enabled.");
                    X1.b(c0221n2);
                    c0221n2.o();
                    c0221n2.zzj().f5493m.c("Register tcfPrefChangeListener.");
                    if (c0221n2.f6054q == null) {
                        c0221n2.f6055r = new C0240s2(c0221n2, (X1) c0221n2.f5119a, 0);
                        c0221n2.f6054q = new SharedPreferencesOnSharedPreferenceChangeListenerC2159e2(c0221n2, 1);
                    }
                    c0221n2.m().w().registerOnSharedPreferenceChangeListener(c0221n2.f6054q);
                    X1.b(c0221n2);
                    c0221n2.S();
                }
                HK hk = j13.f5607g;
                if (hk.zza() == 0) {
                    X1.d(b13);
                    b13.f5494n.b(Long.valueOf(j10), "Persisting first open");
                    hk.a(j10);
                }
                X1.b(c0221n2);
                C0209k2 c0209k2 = c0221n2.f6051n;
                if (c0209k2.c() && c0209k2.d()) {
                    Z3.J1 j14 = c0209k2.f5996a.f5756h;
                    X1.c(j14);
                    j14.f5624x.b(null);
                }
                if (x12.f()) {
                    boolean isEmpty = TextUtils.isEmpty(x12.k().z());
                    M2.k0 k0Var = j13.f5608h;
                    if (isEmpty) {
                        C0259x1 k7 = x12.k();
                        k7.v();
                        if (TextUtils.isEmpty(k7.f6251m)) {
                            c0186f = c0186f3;
                            if (!j13.z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
                                k0Var.b(null);
                            }
                            X1.b(c0221n2);
                            c0221n2.I(k0Var.a());
                            X1.c(g3Var2);
                            g3Var2.zza().getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            if (TextUtils.isEmpty(x12.k().z())) {
                                C0259x1 k8 = x12.k();
                                k8.v();
                                if (TextUtils.isEmpty(k8.f6251m)) {
                                    c0186f2 = c0186f;
                                }
                            }
                            e7 = x12.e();
                            sharedPreferences = j13.f5603c;
                            if (sharedPreferences != null && sharedPreferences.contains("deferred_analytics_collection")) {
                                c0186f2 = c0186f;
                            } else {
                                c0186f2 = c0186f;
                                w7 = c0186f2.w("firebase_analytics_collection_deactivated");
                                if (w7 != null || !w7.booleanValue()) {
                                    j13.v(!e7);
                                }
                            }
                            if (e7) {
                                X1.b(c0221n2);
                                c0221n2.P();
                            }
                            Q2 q22 = x12.f5759k;
                            X1.b(q22);
                            q22.f5688e.B();
                            x12.m().B(new AtomicReference());
                            F2 m7 = x12.m();
                            Bundle y8 = j13.f5626z.y();
                            m7.o();
                            m7.v();
                            m7.A(new RunnableC3114a(m7, m7.K(false), y8, 25));
                        }
                    }
                    x12.n();
                    String z10 = x12.k().z();
                    j13.o();
                    String string2 = j13.x().getString("gmp_app_id", null);
                    C0259x1 k9 = x12.k();
                    k9.v();
                    String str3 = k9.f6251m;
                    j13.o();
                    c0186f = c0186f3;
                    if (g3.a0(z10, string2, str3, j13.x().getString("admob_app_id", null))) {
                        X1.d(b13);
                        b13.f5492l.c("Rechecking which service to use due to a GMP App Id change");
                        j13.o();
                        j13.o();
                        Boolean valueOf3 = j13.x().contains("measurement_enabled") ? Boolean.valueOf(j13.x().getBoolean("measurement_enabled", true)) : null;
                        SharedPreferences.Editor edit = j13.x().edit();
                        edit.clear();
                        edit.apply();
                        if (valueOf3 != null) {
                            j13.o();
                            SharedPreferences.Editor edit2 = j13.x().edit();
                            edit2.putBoolean("measurement_enabled", valueOf3.booleanValue());
                            edit2.apply();
                        }
                        X1.b(x12.f5768t);
                        x12.f5768t.A();
                        x12.f5769u.E();
                        x12.f5769u.D();
                        hk.a(j10);
                        k0Var.b(null);
                    }
                    String z11 = x12.k().z();
                    j13.o();
                    SharedPreferences.Editor edit3 = j13.x().edit();
                    edit3.putString("gmp_app_id", z11);
                    edit3.apply();
                    C0259x1 k10 = x12.k();
                    k10.v();
                    String str4 = k10.f6251m;
                    j13.o();
                    SharedPreferences.Editor edit4 = j13.x().edit();
                    edit4.putString("admob_app_id", str4);
                    edit4.apply();
                    if (!j13.z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
                    }
                    X1.b(c0221n2);
                    c0221n2.I(k0Var.a());
                    X1.c(g3Var2);
                    g3Var2.zza().getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    if (TextUtils.isEmpty(x12.k().z())) {
                    }
                    e7 = x12.e();
                    sharedPreferences = j13.f5603c;
                    if (sharedPreferences != null) {
                        c0186f2 = c0186f;
                        if (e7) {
                        }
                        Q2 q222 = x12.f5759k;
                        X1.b(q222);
                        q222.f5688e.B();
                        x12.m().B(new AtomicReference());
                        F2 m72 = x12.m();
                        Bundle y82 = j13.f5626z.y();
                        m72.o();
                        m72.v();
                        m72.A(new RunnableC3114a(m72, m72.K(false), y82, 25));
                    }
                    c0186f2 = c0186f;
                    w7 = c0186f2.w("firebase_analytics_collection_deactivated");
                    if (w7 != null) {
                    }
                    j13.v(!e7);
                    if (e7) {
                    }
                    Q2 q2222 = x12.f5759k;
                    X1.b(q2222);
                    q2222.f5688e.B();
                    x12.m().B(new AtomicReference());
                    F2 m722 = x12.m();
                    Bundle y822 = j13.f5626z.y();
                    m722.o();
                    m722.v();
                    m722.A(new RunnableC3114a(m722, m722.K(false), y822, 25));
                } else {
                    if (x12.e()) {
                        X1.c(g3Var2);
                        if (!g3Var2.r0("android.permission.INTERNET")) {
                            X1.d(b13);
                            b13.f5486f.c("App is missing INTERNET permission");
                        }
                        if (!g3Var2.r0("android.permission.ACCESS_NETWORK_STATE")) {
                            X1.d(b13);
                            b13.f5486f.c("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        Context context3 = x12.f5749a;
                        if (!P3.b.a(context3).e() && !c0186f3.B()) {
                            if (!g3.V(context3)) {
                                X1.d(b13);
                                b13.f5486f.c("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!g3.f0(context3)) {
                                X1.d(b13);
                                b13.f5486f.c("AppMeasurementService not registered/enabled");
                            }
                        }
                        X1.d(b13);
                        b13.f5486f.c("Uploading is not possible. App measurement disabled");
                    }
                    c0186f2 = c0186f3;
                }
                F4.a();
                if (c0186f2.x(null, AbstractC0245u.f6115D0)) {
                    X1.c(g3Var2);
                    g3Var2.o();
                    if (g3Var2.u0() == 1) {
                        X1.b(c0221n2);
                        new Thread(new W1(c0221n2, 0)).start();
                    }
                }
                j13.f5616p.a(true);
                return;
            default:
                Y1 y12 = (Y1) this.f24250z;
                y12.f5778x.N();
                C0178d c0178d = (C0178d) this.f24249y;
                if (c0178d.f5862z.o() == null) {
                    b3 b3Var = y12.f5778x;
                    b3Var.getClass();
                    String str5 = c0178d.f5860x;
                    AbstractC3153d.l(str5);
                    h3 C7 = b3Var.C(str5);
                    if (C7 != null) {
                        b3Var.f(c0178d, C7);
                        return;
                    }
                    return;
                }
                b3 b3Var2 = y12.f5778x;
                b3Var2.getClass();
                String str6 = c0178d.f5860x;
                AbstractC3153d.l(str6);
                h3 C8 = b3Var2.C(str6);
                if (C8 != null) {
                    b3Var2.z(c0178d, C8);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC2943j(Object obj, Object obj2, int i7) {
        this.f24248x = i7;
        this.f24249y = obj;
        this.f24250z = obj2;
    }
}
