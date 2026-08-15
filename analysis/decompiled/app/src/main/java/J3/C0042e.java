package J3;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC0429l;
import com.google.android.gms.common.internal.C0433p;
import com.google.android.gms.common.internal.C0434q;
import com.google.android.gms.common.internal.C0435s;
import com.google.android.gms.common.internal.C0437u;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;
import p.C3315b;
import p.C3320g;

/* renamed from: J3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042e implements Handler.Callback {

    /* renamed from: L, reason: collision with root package name */
    public static final Status f1500L = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: M, reason: collision with root package name */
    public static final Status f1501M = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: N, reason: collision with root package name */
    public static final Object f1502N = new Object();

    /* renamed from: O, reason: collision with root package name */
    public static C0042e f1503O;

    /* renamed from: A, reason: collision with root package name */
    public L3.c f1504A;

    /* renamed from: B, reason: collision with root package name */
    public final Context f1505B;

    /* renamed from: C, reason: collision with root package name */
    public final I3.e f1506C;

    /* renamed from: D, reason: collision with root package name */
    public final A3.e f1507D;

    /* renamed from: E, reason: collision with root package name */
    public final AtomicInteger f1508E;

    /* renamed from: F, reason: collision with root package name */
    public final AtomicInteger f1509F;

    /* renamed from: G, reason: collision with root package name */
    public final ConcurrentHashMap f1510G;

    /* renamed from: H, reason: collision with root package name */
    public final C3320g f1511H;
    public final C3320g I;

    /* renamed from: J, reason: collision with root package name */
    public final V3.d f1512J;

    /* renamed from: K, reason: collision with root package name */
    public volatile boolean f1513K;

    /* renamed from: x, reason: collision with root package name */
    public long f1514x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1515y;

    /* renamed from: z, reason: collision with root package name */
    public C0435s f1516z;

    public C0042e(Context context, Looper looper) {
        I3.e eVar = I3.e.f1336d;
        this.f1514x = 10000L;
        this.f1515y = false;
        this.f1508E = new AtomicInteger(1);
        this.f1509F = new AtomicInteger(0);
        this.f1510G = new ConcurrentHashMap(5, 0.75f, 1);
        this.f1511H = new C3320g(0);
        this.I = new C3320g(0);
        this.f1513K = true;
        this.f1505B = context;
        V3.d dVar = new V3.d(looper, this);
        this.f1512J = dVar;
        this.f1506C = eVar;
        A3.e eVar2 = new A3.e();
        eVar2.f95a = new SparseIntArray();
        eVar2.f96b = eVar;
        this.f1507D = eVar2;
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC3153d.f25572h == null) {
            AbstractC3153d.f25572h = Boolean.valueOf(N6.b.o() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC3153d.f25572h.booleanValue()) {
            this.f1513K = false;
        }
        dVar.sendMessage(dVar.obtainMessage(6));
    }

    public static Status c(C0038a c0038a, I3.b bVar) {
        return new Status(1, 17, AbstractC2948k1.g("API: ", c0038a.f1492b.f8406b, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.f1328z, bVar);
    }

    public static C0042e e(Context context) {
        C0042e c0042e;
        synchronized (f1502N) {
            try {
                if (f1503O == null) {
                    Looper looper = AbstractC0429l.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = I3.e.f1335c;
                    f1503O = new C0042e(applicationContext, looper);
                }
                c0042e = f1503O;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0042e;
    }

    public final boolean a() {
        if (this.f1515y) {
            return false;
        }
        com.google.android.gms.common.internal.r rVar = C0434q.a().f8514a;
        if (rVar != null && !rVar.f8518y) {
            return false;
        }
        int i7 = ((SparseIntArray) this.f1507D.f95a).get(203400000, -1);
        return i7 == -1 || i7 == 0;
    }

    public final boolean b(I3.b bVar, int i7) {
        I3.e eVar = this.f1506C;
        eVar.getClass();
        Context context = this.f1505B;
        if (P3.a.r(context)) {
            return false;
        }
        int i8 = bVar.f1327y;
        PendingIntent pendingIntent = bVar.f1328z;
        if (!((i8 == 0 || pendingIntent == null) ? false : true)) {
            pendingIntent = null;
            Intent b6 = eVar.b(i8, context, null);
            if (b6 != null) {
                pendingIntent = PendingIntent.getActivity(context, 0, b6, W3.c.f4474a | 134217728);
            }
        }
        if (pendingIntent == null) {
            return false;
        }
        int i9 = GoogleApiActivity.f8395y;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i7);
        intent.putExtra("notify_manager", true);
        eVar.g(context, i8, PendingIntent.getActivity(context, 0, intent, V3.c.f4340a | 134217728));
        return true;
    }

    public final x d(com.google.android.gms.common.api.j jVar) {
        C0038a apiKey = jVar.getApiKey();
        ConcurrentHashMap concurrentHashMap = this.f1510G;
        x xVar = (x) concurrentHashMap.get(apiKey);
        if (xVar == null) {
            xVar = new x(this, jVar);
            concurrentHashMap.put(apiKey, xVar);
        }
        if (xVar.f1540y.requiresSignIn()) {
            this.I.add(apiKey);
        }
        xVar.k();
        return xVar;
    }

    public final void f(I3.b bVar, int i7) {
        if (b(bVar, i7)) {
            return;
        }
        V3.d dVar = this.f1512J;
        dVar.sendMessage(dVar.obtainMessage(5, i7, 0, bVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        I3.d[] g7;
        int i7 = message.what;
        x xVar = null;
        switch (i7) {
            case 1:
                this.f1514x = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f1512J.removeMessages(12);
                for (C0038a c0038a : this.f1510G.keySet()) {
                    V3.d dVar = this.f1512J;
                    dVar.sendMessageDelayed(dVar.obtainMessage(12, c0038a), this.f1514x);
                }
                return true;
            case 2:
                android.support.v4.media.a.v(message.obj);
                throw null;
            case 3:
                for (x xVar2 : this.f1510G.values()) {
                    AbstractC3153d.h(xVar2.f1538J.f1512J);
                    xVar2.f1537H = null;
                    xVar2.k();
                }
                return true;
            case 4:
            case 8:
            case 13:
                E e7 = (E) message.obj;
                x xVar3 = (x) this.f1510G.get(e7.f1465c.getApiKey());
                if (xVar3 == null) {
                    xVar3 = d(e7.f1465c);
                }
                if (!xVar3.f1540y.requiresSignIn() || this.f1509F.get() == e7.f1464b) {
                    xVar3.l(e7.f1463a);
                } else {
                    e7.f1463a.a(f1500L);
                    xVar3.n();
                }
                return true;
            case 5:
                int i8 = message.arg1;
                I3.b bVar = (I3.b) message.obj;
                Iterator it = this.f1510G.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        x xVar4 = (x) it.next();
                        if (xVar4.f1533D == i8) {
                            xVar = xVar4;
                        }
                    }
                }
                if (xVar != null) {
                    int i9 = bVar.f1327y;
                    if (i9 == 13) {
                        this.f1506C.getClass();
                        AtomicBoolean atomicBoolean = I3.j.f1340a;
                        xVar.b(new Status(17, AbstractC2948k1.g("Error resolution was canceled by the user, original error message: ", I3.b.o(i9), ": ", bVar.f1325A)));
                    } else {
                        xVar.b(c(xVar.f1541z, bVar));
                    }
                } else {
                    Log.wtf("GoogleApiManager", AbstractC2948k1.e("Could not find API instance ", i8, " while trying to fail enqueued calls."), new Exception());
                }
                return true;
            case 6:
                if (this.f1505B.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f1505B.getApplicationContext();
                    ComponentCallbacks2C0039b componentCallbacks2C0039b = ComponentCallbacks2C0039b.f1495B;
                    synchronized (componentCallbacks2C0039b) {
                        try {
                            if (!componentCallbacks2C0039b.f1496A) {
                                application.registerActivityLifecycleCallbacks(componentCallbacks2C0039b);
                                application.registerComponentCallbacks(componentCallbacks2C0039b);
                                componentCallbacks2C0039b.f1496A = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    componentCallbacks2C0039b.a(new v(this));
                    AtomicBoolean atomicBoolean2 = componentCallbacks2C0039b.f1498y;
                    boolean z7 = atomicBoolean2.get();
                    AtomicBoolean atomicBoolean3 = componentCallbacks2C0039b.f1497x;
                    if (!z7) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean3.set(true);
                        }
                    }
                    if (!atomicBoolean3.get()) {
                        this.f1514x = 300000L;
                    }
                }
                return true;
            case 7:
                d((com.google.android.gms.common.api.j) message.obj);
                return true;
            case 9:
                if (this.f1510G.containsKey(message.obj)) {
                    x xVar5 = (x) this.f1510G.get(message.obj);
                    AbstractC3153d.h(xVar5.f1538J.f1512J);
                    if (xVar5.f1535F) {
                        xVar5.k();
                    }
                }
                return true;
            case 10:
                C3320g c3320g = this.I;
                c3320g.getClass();
                C3315b c3315b = new C3315b(c3320g);
                while (c3315b.hasNext()) {
                    x xVar6 = (x) this.f1510G.remove((C0038a) c3315b.next());
                    if (xVar6 != null) {
                        xVar6.n();
                    }
                }
                this.I.clear();
                return true;
            case 11:
                if (this.f1510G.containsKey(message.obj)) {
                    x xVar7 = (x) this.f1510G.get(message.obj);
                    C0042e c0042e = xVar7.f1538J;
                    AbstractC3153d.h(c0042e.f1512J);
                    boolean z8 = xVar7.f1535F;
                    if (z8) {
                        if (z8) {
                            C0042e c0042e2 = xVar7.f1538J;
                            V3.d dVar2 = c0042e2.f1512J;
                            C0038a c0038a2 = xVar7.f1541z;
                            dVar2.removeMessages(11, c0038a2);
                            c0042e2.f1512J.removeMessages(9, c0038a2);
                            xVar7.f1535F = false;
                        }
                        xVar7.b(c0042e.f1506C.c(c0042e.f1505B, I3.f.f1337a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        xVar7.f1540y.disconnect("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.f1510G.containsKey(message.obj)) {
                    ((x) this.f1510G.get(message.obj)).j(true);
                }
                return true;
            case 14:
                t tVar = (t) message.obj;
                C0038a c0038a3 = tVar.f1525a;
                if (this.f1510G.containsKey(c0038a3)) {
                    tVar.f1526b.b(Boolean.valueOf(((x) this.f1510G.get(c0038a3)).j(false)));
                } else {
                    tVar.f1526b.b(Boolean.FALSE);
                }
                return true;
            case 15:
                y yVar = (y) message.obj;
                if (this.f1510G.containsKey(yVar.f1542a)) {
                    x xVar8 = (x) this.f1510G.get(yVar.f1542a);
                    if (xVar8.f1536G.contains(yVar) && !xVar8.f1535F) {
                        if (xVar8.f1540y.isConnected()) {
                            xVar8.d();
                        } else {
                            xVar8.k();
                        }
                    }
                }
                return true;
            case 16:
                y yVar2 = (y) message.obj;
                if (this.f1510G.containsKey(yVar2.f1542a)) {
                    x xVar9 = (x) this.f1510G.get(yVar2.f1542a);
                    if (xVar9.f1536G.remove(yVar2)) {
                        C0042e c0042e3 = xVar9.f1538J;
                        c0042e3.f1512J.removeMessages(15, yVar2);
                        c0042e3.f1512J.removeMessages(16, yVar2);
                        I3.d dVar3 = yVar2.f1543b;
                        LinkedList<L> linkedList = xVar9.f1539x;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (L l7 : linkedList) {
                            if ((l7 instanceof B) && (g7 = ((B) l7).g(xVar9)) != null) {
                                int length = g7.length;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= length) {
                                        break;
                                    }
                                    if (!N4.a.c(g7[i10], dVar3)) {
                                        i10++;
                                    } else if (i10 >= 0) {
                                        arrayList.add(l7);
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            L l8 = (L) arrayList.get(i11);
                            linkedList.remove(l8);
                            l8.b(new com.google.android.gms.common.api.o(dVar3));
                        }
                    }
                }
                return true;
            case 17:
                C0435s c0435s = this.f1516z;
                if (c0435s != null) {
                    if (c0435s.f8520x > 0 || a()) {
                        if (this.f1504A == null) {
                            this.f1504A = new L3.c(this.f1505B, L3.c.f1754a, C0437u.f8523c, com.google.android.gms.common.api.i.f8408c);
                        }
                        this.f1504A.c(c0435s);
                    }
                    this.f1516z = null;
                }
                return true;
            case 18:
                D d7 = (D) message.obj;
                if (d7.f1461c == 0) {
                    C0435s c0435s2 = new C0435s(d7.f1460b, Arrays.asList(d7.f1459a));
                    if (this.f1504A == null) {
                        this.f1504A = new L3.c(this.f1505B, L3.c.f1754a, C0437u.f8523c, com.google.android.gms.common.api.i.f8408c);
                    }
                    this.f1504A.c(c0435s2);
                } else {
                    C0435s c0435s3 = this.f1516z;
                    if (c0435s3 != null) {
                        List list = c0435s3.f8521y;
                        if (c0435s3.f8520x != d7.f1460b || (list != null && list.size() >= d7.f1462d)) {
                            this.f1512J.removeMessages(17);
                            C0435s c0435s4 = this.f1516z;
                            if (c0435s4 != null) {
                                if (c0435s4.f8520x > 0 || a()) {
                                    if (this.f1504A == null) {
                                        this.f1504A = new L3.c(this.f1505B, L3.c.f1754a, C0437u.f8523c, com.google.android.gms.common.api.i.f8408c);
                                    }
                                    this.f1504A.c(c0435s4);
                                }
                                this.f1516z = null;
                            }
                        } else {
                            C0435s c0435s5 = this.f1516z;
                            C0433p c0433p = d7.f1459a;
                            if (c0435s5.f8521y == null) {
                                c0435s5.f8521y = new ArrayList();
                            }
                            c0435s5.f8521y.add(c0433p);
                        }
                    }
                    if (this.f1516z == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(d7.f1459a);
                        this.f1516z = new C0435s(d7.f1460b, arrayList2);
                        V3.d dVar4 = this.f1512J;
                        dVar4.sendMessageDelayed(dVar4.obtainMessage(17), d7.f1461c);
                    }
                }
                return true;
            case IMedia.Meta.Season /* 19 */:
                this.f1515y = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i7);
                return false;
        }
    }
}
