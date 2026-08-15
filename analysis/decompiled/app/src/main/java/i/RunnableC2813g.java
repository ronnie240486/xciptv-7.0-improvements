package i;

import E5.AbstractC0021a;
import Z3.C0237s;
import Z3.F2;
import Z3.InterfaceC0255w1;
import Z3.b3;
import Z3.g3;
import Z3.h3;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.c0;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.internal.ads.C0760Wn;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C1242ia;
import com.google.android.gms.internal.ads.C1396ld;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.C1701rd;
import com.google.android.gms.internal.ads.Jo;
import com.google.android.gms.internal.measurement.T;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import d.X;
import d6.C2636d;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import m1.C3193h;
import org.json.JSONArray;
import org.videolan.libvlc.interfaces.IMedia;
import v2.C3636c;
import y3.AbstractC3771b;

/* renamed from: i.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2813g implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f23249A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f23250B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23251x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f23252y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f23253z;

    public /* synthetic */ RunnableC2813g(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f23251x = i7;
        this.f23250B = obj;
        this.f23252y = obj2;
        this.f23253z = obj3;
        this.f23249A = obj4;
    }

    private final void a() {
        Object obj;
        InterfaceC0255w1 interfaceC0255w1;
        synchronized (((AtomicReference) this.f23252y)) {
            try {
                try {
                    obj = this.f23250B;
                    interfaceC0255w1 = ((F2) obj).f5534d;
                } catch (RemoteException e7) {
                    ((F2) this.f23250B).zzj().f5486f.b(e7, "Failed to get trigger URIs; remote exception");
                }
                if (interfaceC0255w1 == null) {
                    ((F2) obj).zzj().f5486f.c("Failed to get trigger URIs; not connected to service");
                    return;
                }
                AbstractC3153d.l((h3) this.f23253z);
                ((AtomicReference) this.f23252y).set(interfaceC0255w1.C((Bundle) this.f23249A, (h3) this.f23253z));
                ((F2) this.f23250B).J();
                ((AtomicReference) this.f23252y).notify();
            } finally {
                ((AtomicReference) this.f23252y).notify();
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte[], java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    @Override // java.lang.Runnable
    public final void run() {
        m1.k h7;
        ConcurrentHashMap concurrentHashMap;
        byte[] bArr = 0;
        bArr = 0;
        bArr = 0;
        switch (this.f23251x) {
            case 0:
                C2814h c2814h = (C2814h) this.f23252y;
                if (c2814h != null) {
                    X x7 = (X) this.f23250B;
                    ((ViewOnKeyListenerC2815i) x7.f21322y).f23279X = true;
                    c2814h.f23255b.c(false);
                    ((ViewOnKeyListenerC2815i) x7.f21322y).f23279X = false;
                }
                MenuItem menuItem = (MenuItem) this.f23253z;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    ((o) this.f23249A).q(menuItem, null, 4);
                    return;
                }
                return;
            case 1:
                c0 c0Var = (c0) this.f23252y;
                View view = (View) this.f23253z;
                Rect rect = (Rect) this.f23249A;
                c0Var.getClass();
                c0.h(view, rect);
                return;
            case 2:
                Object obj = this.f23249A;
                Object obj2 = this.f23253z;
                Object obj3 = this.f23252y;
                try {
                    boolean booleanExtra = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = ((Intent) obj3).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = ((Intent) obj3).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    d1.n.g().e(ConstraintProxyUpdateReceiver.f7759a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    n1.h.a((Context) obj2, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    n1.h.a((Context) obj2, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    n1.h.a((Context) obj2, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    n1.h.a((Context) obj2, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) obj).finish();
                }
            case 3:
                Object obj4 = this.f23249A;
                UUID uuid = (UUID) this.f23252y;
                String uuid2 = uuid.toString();
                d1.n g7 = d1.n.g();
                String str = n1.q.f26137c;
                Object obj5 = this.f23253z;
                g7.e(str, "Updating progress for " + uuid + " (" + ((d1.f) obj5) + ")", new Throwable[0]);
                Object obj6 = this.f23250B;
                n1.q qVar = (n1.q) obj6;
                qVar.f26138a.c();
                try {
                    h7 = ((n1.q) obj6).f26138a.n().h(uuid2);
                } catch (Throwable th) {
                    try {
                        d1.n.g().f(n1.q.f26137c, "Error updating Worker progress", th);
                        ((o1.j) obj4).k(th);
                    } finally {
                        qVar.f26138a.f();
                    }
                }
                if (h7 == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (h7.f25718b == 2) {
                    ((n1.q) obj6).f26138a.m().q(new C3193h(uuid2, (d1.f) obj5));
                } else {
                    d1.n.g().l(str, "Ignoring setProgressAsync(...). WorkSpec (" + uuid2 + ") is not in a RUNNING state.", new Throwable[0]);
                }
                ((o1.j) obj4).j(null);
                ((n1.q) obj6).f26138a.h();
                return;
            case 4:
                Context context = (Context) this.f23252y;
                try {
                    new C1242ia(context, (String) this.f23253z).c(((o3.f) this.f23249A).f26358a, (AbstractC3771b) this.f23250B);
                    return;
                } catch (IllegalStateException e7) {
                    C1497nc.a(context).c("InterstitialAd.load", e7);
                    return;
                }
            case 5:
                D3.k kVar = (D3.k) this.f23252y;
                C0760Wn c0760Wn = (C0760Wn) this.f23253z;
                ArrayDeque arrayDeque = (ArrayDeque) this.f23249A;
                ArrayDeque arrayDeque2 = (ArrayDeque) this.f23250B;
                kVar.d(c0760Wn, arrayDeque, "to");
                kVar.d(c0760Wn, arrayDeque2, "of");
                return;
            case 6:
                C0895bo c0895bo = (C0895bo) this.f23252y;
                C0760Wn c0760Wn2 = (C0760Wn) this.f23253z;
                String str2 = (String) this.f23249A;
                Pair[] pairArr = (Pair[]) this.f23250B;
                if (c0760Wn2 == null) {
                    c0895bo.getClass();
                    concurrentHashMap = new ConcurrentHashMap(c0895bo.f13071a);
                } else {
                    concurrentHashMap = c0760Wn2.f12083a;
                }
                if (!TextUtils.isEmpty("action") && !TextUtils.isEmpty(str2)) {
                    concurrentHashMap.put("action", str2);
                }
                for (Pair pair : pairArr) {
                    String str3 = (String) pair.first;
                    String str4 = (String) pair.second;
                    if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                        concurrentHashMap.put(str3, str4);
                    }
                }
                c0895bo.a(concurrentHashMap, false);
                return;
            case 7:
                ((D3.b) this.f23252y).f569K.a((String) this.f23253z, (String) this.f23249A, (C0760Wn) this.f23250B);
                return;
            case 8:
                Context context2 = (Context) this.f23252y;
                try {
                    new C1396ld(context2, (String) this.f23253z).b(((o3.f) this.f23249A).f26358a, (Jo) this.f23250B);
                    return;
                } catch (IllegalStateException e8) {
                    C1497nc.a(context2).c("RewardedAd.load", e8);
                    return;
                }
            case 9:
                Context context3 = (Context) this.f23252y;
                try {
                    new C1701rd(context3, (String) this.f23253z).b(((o3.f) this.f23249A).f26358a, (Jo) this.f23250B);
                    return;
                } catch (IllegalStateException e9) {
                    C1497nc.a(context3).c("RewardedInterstitialAd.load", e9);
                    return;
                }
            case 10:
                F2 m7 = ((AppMeasurementDynamiteService) this.f23250B).f19633x.m();
                T t7 = (T) this.f23252y;
                C0237s c0237s = (C0237s) this.f23253z;
                String str5 = (String) this.f23249A;
                m7.o();
                m7.v();
                if (I3.f.f1338b.c(m7.n().zza(), 12451000) == 0) {
                    m7.A(new RunnableC2813g(m7, c0237s, str5, t7, 12));
                    return;
                } else {
                    m7.zzj().f5489i.c("Not bundling data. Service unavailable or out of date");
                    m7.n().P(t7, new byte[0]);
                    return;
                }
            case 11:
                a();
                return;
            case 12:
                Object obj7 = this.f23249A;
                Object obj8 = this.f23250B;
                try {
                    InterfaceC0255w1 interfaceC0255w1 = ((F2) obj8).f5534d;
                    if (interfaceC0255w1 == null) {
                        ((F2) obj8).zzj().f5486f.c("Discarding data. Failed to send event to service to bundle");
                    } else {
                        byte[] G12 = interfaceC0255w1.G1((C0237s) this.f23252y, (String) this.f23253z);
                        ((F2) obj8).J();
                        g3 n7 = ((F2) obj8).n();
                        T t8 = (T) obj7;
                        n7.P(t8, G12);
                        obj7 = t8;
                        obj8 = n7;
                        bArr = G12;
                    }
                    return;
                } catch (RemoteException e10) {
                    ((F2) obj8).zzj().f5486f.b(e10, "Failed to send event to the service to bundle");
                    return;
                } finally {
                    ((F2) obj8).n().P((T) obj7, bArr);
                }
            case 13:
                F2 m8 = ((AppMeasurementDynamiteService) this.f23250B).f19633x.m();
                T t9 = (T) this.f23252y;
                String str6 = (String) this.f23253z;
                String str7 = (String) this.f23249A;
                m8.o();
                m8.v();
                m8.A(new n1.o(m8, str6, str7, m8.K(false), t9, 4));
                return;
            case 14:
                C3636c c3636c = (C3636c) this.f23250B;
                g3 M7 = ((b3) c3636c.f27786y).M();
                String str8 = (String) this.f23252y;
                String str9 = (String) this.f23253z;
                Bundle bundle = (Bundle) this.f23249A;
                ((N3.b) ((b3) c3636c.f27786y).zzb()).getClass();
                C0237s x8 = M7.x(str9, bundle, "auto", System.currentTimeMillis(), false);
                b3 b3Var = (b3) c3636c.f27786y;
                AbstractC3153d.l(x8);
                b3Var.h(x8, str8);
                return;
            case 15:
                n1.o oVar = (n1.o) this.f23250B;
                ((TextView) oVar.f26128A).setText("0 ms");
                ((LinearLayout) this.f23252y).removeAllViews();
                ((TextView) oVar.f26129B).setText("0 Mbps");
                ((LinearLayout) this.f23253z).removeAllViews();
                ((TextView) oVar.f26132y).setText("0 Mbps");
                ((LinearLayout) this.f23249A).removeAllViews();
                return;
            case 16:
                ((AbstractC0021a) this.f23250B).l((D5.v) this.f23252y, (E5.f) this.f23253z, (D5.n) this.f23249A);
                return;
            case 17:
                ((E5.l) this.f23250B).getClass();
                throw null;
            case 18:
                E5.s sVar = (E5.s) this.f23250B;
                sVar.getClass();
                sVar.getClass();
                throw null;
            case IMedia.Meta.Season /* 19 */:
                synchronized (((E5.B) this.f23250B)) {
                    try {
                        ((E5.l) this.f23252y).getClass();
                        E5.A a7 = (E5.A) this.f23253z;
                        Object obj9 = this.f23249A;
                        int i7 = ((V4.a) a7).f4341x;
                        switch (i7) {
                            case 22:
                                Executor executor = (Executor) obj9;
                                switch (i7) {
                                    case 22:
                                        ((ExecutorService) executor).shutdown();
                                        break;
                                    default:
                                        ((ExecutorService) executor).shutdown();
                                        break;
                                }
                            case 23:
                                ((ScheduledExecutorService) obj9).shutdown();
                                break;
                            default:
                                Executor executor2 = (Executor) obj9;
                                switch (i7) {
                                    case 22:
                                        ((ExecutorService) executor2).shutdown();
                                        break;
                                    default:
                                        ((ExecutorService) executor2).shutdown();
                                        break;
                                }
                        }
                        ((E5.B) this.f23250B).getClass();
                        throw null;
                    } finally {
                    }
                }
            default:
                JSONArray jSONArray = new JSONArray();
                jSONArray.put((String) this.f23252y);
                Object[] objArr = (Object[]) this.f23253z;
                if (objArr != null) {
                    for (Object obj10 : objArr) {
                        jSONArray.put(obj10);
                    }
                }
                C2636d c2636d = new C2636d(2, jSONArray);
                if (((W5.s) this.f23249A) != null) {
                    W5.t.f4523j.fine(String.format("emitting packet with ack id %d", Integer.valueOf(((W5.t) this.f23250B).f4526c)));
                    W5.t tVar = (W5.t) this.f23250B;
                    tVar.f4529f.put(Integer.valueOf(tVar.f4526c), (W5.s) this.f23249A);
                    W5.t tVar2 = (W5.t) this.f23250B;
                    int i8 = tVar2.f4526c;
                    tVar2.f4526c = 1 + i8;
                    c2636d.f21511b = i8;
                }
                if (((W5.t) this.f23250B).f4525b) {
                    ((W5.t) this.f23250B).w(c2636d);
                    return;
                } else {
                    ((W5.t) this.f23250B).f4532i.add(c2636d);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC2813g(Object obj, Object obj2, Object obj3, Object obj4, int i7, int i8) {
        this.f23251x = i7;
        this.f23252y = obj;
        this.f23253z = obj2;
        this.f23249A = obj3;
        this.f23250B = obj4;
    }
}
