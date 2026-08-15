package J3;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0425h;
import com.google.android.gms.internal.ads.C0599Lg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import l3.AbstractC3153d;
import p.C3319f;

/* loaded from: classes.dex */
public final class x implements com.google.android.gms.common.api.k, com.google.android.gms.common.api.l {

    /* renamed from: A, reason: collision with root package name */
    public final C0599Lg f1530A;

    /* renamed from: D, reason: collision with root package name */
    public final int f1533D;

    /* renamed from: E, reason: collision with root package name */
    public final G f1534E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f1535F;

    /* renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0042e f1538J;

    /* renamed from: y, reason: collision with root package name */
    public final com.google.android.gms.common.api.e f1540y;

    /* renamed from: z, reason: collision with root package name */
    public final C0038a f1541z;

    /* renamed from: x, reason: collision with root package name */
    public final LinkedList f1539x = new LinkedList();

    /* renamed from: B, reason: collision with root package name */
    public final HashSet f1531B = new HashSet();

    /* renamed from: C, reason: collision with root package name */
    public final HashMap f1532C = new HashMap();

    /* renamed from: G, reason: collision with root package name */
    public final ArrayList f1536G = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    public I3.b f1537H = null;
    public int I = 0;

    public x(C0042e c0042e, com.google.android.gms.common.api.j jVar) {
        this.f1538J = c0042e;
        com.google.android.gms.common.api.e zab = jVar.zab(c0042e.f1512J.getLooper(), this);
        this.f1540y = zab;
        this.f1541z = jVar.getApiKey();
        this.f1530A = new C0599Lg(1);
        this.f1533D = jVar.zaa();
        if (!zab.requiresSignIn()) {
            this.f1534E = null;
        } else {
            this.f1534E = jVar.zac(c0042e.f1505B, c0042e.f1512J);
        }
    }

    public final void a(I3.b bVar) {
        HashSet hashSet = this.f1531B;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        android.support.v4.media.a.v(it.next());
        if (N4.a.c(bVar, I3.b.f1324B)) {
            this.f1540y.getEndpointPackageName();
        }
        throw null;
    }

    public final void b(Status status) {
        AbstractC3153d.h(this.f1538J.f1512J);
        c(status, null, false);
    }

    public final void c(Status status, RuntimeException runtimeException, boolean z7) {
        AbstractC3153d.h(this.f1538J.f1512J);
        if ((status == null) == (runtimeException == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f1539x.iterator();
        while (it.hasNext()) {
            L l7 = (L) it.next();
            if (!z7 || l7.f1482a == 2) {
                if (status != null) {
                    l7.a(status);
                } else {
                    l7.b(runtimeException);
                }
                it.remove();
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.f1539x;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            L l7 = (L) arrayList.get(i7);
            if (!this.f1540y.isConnected()) {
                return;
            }
            if (h(l7)) {
                linkedList.remove(l7);
            }
        }
    }

    public final void e() {
        C0042e c0042e = this.f1538J;
        AbstractC3153d.h(c0042e.f1512J);
        this.f1537H = null;
        a(I3.b.f1324B);
        if (this.f1535F) {
            V3.d dVar = c0042e.f1512J;
            C0038a c0038a = this.f1541z;
            dVar.removeMessages(11, c0038a);
            c0042e.f1512J.removeMessages(9, c0038a);
            this.f1535F = false;
        }
        Iterator it = this.f1532C.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        d();
        g();
    }

    public final void f(int i7) {
        C0042e c0042e = this.f1538J;
        AbstractC3153d.h(c0042e.f1512J);
        this.f1537H = null;
        this.f1535F = true;
        String lastDisconnectMessage = this.f1540y.getLastDisconnectMessage();
        C0599Lg c0599Lg = this.f1530A;
        c0599Lg.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i7 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i7 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        c0599Lg.a(true, new Status(20, sb.toString()));
        V3.d dVar = c0042e.f1512J;
        C0038a c0038a = this.f1541z;
        dVar.sendMessageDelayed(Message.obtain(dVar, 9, c0038a), 5000L);
        V3.d dVar2 = c0042e.f1512J;
        dVar2.sendMessageDelayed(Message.obtain(dVar2, 11, c0038a), 120000L);
        ((SparseIntArray) c0042e.f1507D.f95a).clear();
        Iterator it = this.f1532C.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }

    public final void g() {
        C0042e c0042e = this.f1538J;
        V3.d dVar = c0042e.f1512J;
        C0038a c0038a = this.f1541z;
        dVar.removeMessages(12, c0038a);
        V3.d dVar2 = c0042e.f1512J;
        dVar2.sendMessageDelayed(dVar2.obtainMessage(12, c0038a), c0042e.f1514x);
    }

    public final boolean h(L l7) {
        I3.d dVar;
        if (!(l7 instanceof B)) {
            com.google.android.gms.common.api.e eVar = this.f1540y;
            l7.d(this.f1530A, eVar.requiresSignIn());
            try {
                l7.c(this);
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                eVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        B b6 = (B) l7;
        I3.d[] g7 = b6.g(this);
        if (g7 != null && g7.length != 0) {
            I3.d[] availableFeatures = this.f1540y.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new I3.d[0];
            }
            C3319f c3319f = new C3319f(availableFeatures.length);
            for (I3.d dVar2 : availableFeatures) {
                c3319f.put(dVar2.f1332x, Long.valueOf(dVar2.o()));
            }
            int length = g7.length;
            for (int i7 = 0; i7 < length; i7++) {
                dVar = g7[i7];
                Long l8 = (Long) c3319f.get(dVar.f1332x);
                if (l8 == null || l8.longValue() < dVar.o()) {
                    break;
                }
            }
        }
        dVar = null;
        if (dVar == null) {
            com.google.android.gms.common.api.e eVar2 = this.f1540y;
            l7.d(this.f1530A, eVar2.requiresSignIn());
            try {
                l7.c(this);
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                eVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        Log.w("GoogleApiManager", this.f1540y.getClass().getName() + " could not execute call because it requires feature (" + dVar.f1332x + ", " + dVar.o() + ").");
        if (!this.f1538J.f1513K || !b6.f(this)) {
            b6.b(new com.google.android.gms.common.api.o(dVar));
            return true;
        }
        y yVar = new y(this.f1541z, dVar);
        int indexOf = this.f1536G.indexOf(yVar);
        if (indexOf >= 0) {
            y yVar2 = (y) this.f1536G.get(indexOf);
            this.f1538J.f1512J.removeMessages(15, yVar2);
            V3.d dVar3 = this.f1538J.f1512J;
            dVar3.sendMessageDelayed(Message.obtain(dVar3, 15, yVar2), 5000L);
        } else {
            this.f1536G.add(yVar);
            V3.d dVar4 = this.f1538J.f1512J;
            dVar4.sendMessageDelayed(Message.obtain(dVar4, 15, yVar), 5000L);
            V3.d dVar5 = this.f1538J.f1512J;
            dVar5.sendMessageDelayed(Message.obtain(dVar5, 16, yVar), 120000L);
            I3.b bVar = new I3.b(2, null);
            if (!i(bVar)) {
                this.f1538J.b(bVar, this.f1533D);
            }
        }
        return false;
    }

    public final boolean i(I3.b bVar) {
        synchronized (C0042e.f1502N) {
            this.f1538J.getClass();
        }
        return false;
    }

    public final boolean j(boolean z7) {
        AbstractC3153d.h(this.f1538J.f1512J);
        com.google.android.gms.common.api.e eVar = this.f1540y;
        if (eVar.isConnected() && this.f1532C.size() == 0) {
            C0599Lg c0599Lg = this.f1530A;
            if (c0599Lg.f10531a.isEmpty() && c0599Lg.f10532b.isEmpty()) {
                eVar.disconnect("Timing out service connection.");
                return true;
            }
            if (z7) {
                g();
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [a4.c, com.google.android.gms.common.api.e] */
    public final void k() {
        C0042e c0042e = this.f1538J;
        AbstractC3153d.h(c0042e.f1512J);
        com.google.android.gms.common.api.e eVar = this.f1540y;
        if (eVar.isConnected() || eVar.isConnecting()) {
            return;
        }
        try {
            int i7 = c0042e.f1507D.i(c0042e.f1505B, eVar);
            if (i7 != 0) {
                I3.b bVar = new I3.b(i7, null);
                Log.w("GoogleApiManager", "The service for " + eVar.getClass().getName() + " is not available: " + bVar.toString());
                m(bVar, null);
                return;
            }
            w3.l lVar = new w3.l();
            lVar.f28079C = c0042e;
            lVar.f28077A = null;
            lVar.f28078B = null;
            int i8 = 0;
            lVar.f28080x = false;
            lVar.f28081y = eVar;
            lVar.f28082z = this.f1541z;
            if (eVar.requiresSignIn()) {
                G g7 = this.f1534E;
                AbstractC3153d.l(g7);
                a4.c cVar = g7.f1471C;
                if (cVar != null) {
                    cVar.disconnect();
                }
                Integer valueOf = Integer.valueOf(System.identityHashCode(g7));
                C0425h c0425h = g7.f1470B;
                c0425h.f8475i = valueOf;
                Handler handler = g7.f1474y;
                g7.f1471C = g7.f1475z.buildClient(g7.f1473x, handler.getLooper(), c0425h, (Object) c0425h.f8474h, (com.google.android.gms.common.api.k) g7, (com.google.android.gms.common.api.l) g7);
                g7.f1472D = lVar;
                Set set = g7.f1469A;
                if (set == null || set.isEmpty()) {
                    handler.post(new F(g7, i8));
                } else {
                    g7.f1471C.b();
                }
            }
            try {
                eVar.connect(lVar);
            } catch (SecurityException e7) {
                m(new I3.b(10), e7);
            }
        } catch (IllegalStateException e8) {
            m(new I3.b(10), e8);
        }
    }

    public final void l(L l7) {
        AbstractC3153d.h(this.f1538J.f1512J);
        boolean isConnected = this.f1540y.isConnected();
        LinkedList linkedList = this.f1539x;
        if (isConnected) {
            if (h(l7)) {
                g();
                return;
            } else {
                linkedList.add(l7);
                return;
            }
        }
        linkedList.add(l7);
        I3.b bVar = this.f1537H;
        if (bVar == null || bVar.f1327y == 0 || bVar.f1328z == null) {
            k();
        } else {
            m(bVar, null);
        }
    }

    public final void m(I3.b bVar, RuntimeException runtimeException) {
        a4.c cVar;
        AbstractC3153d.h(this.f1538J.f1512J);
        G g7 = this.f1534E;
        if (g7 != null && (cVar = g7.f1471C) != null) {
            cVar.disconnect();
        }
        AbstractC3153d.h(this.f1538J.f1512J);
        this.f1537H = null;
        ((SparseIntArray) this.f1538J.f1507D.f95a).clear();
        a(bVar);
        if ((this.f1540y instanceof L3.d) && bVar.f1327y != 24) {
            C0042e c0042e = this.f1538J;
            c0042e.f1515y = true;
            V3.d dVar = c0042e.f1512J;
            dVar.sendMessageDelayed(dVar.obtainMessage(19), 300000L);
        }
        if (bVar.f1327y == 4) {
            b(C0042e.f1501M);
            return;
        }
        if (this.f1539x.isEmpty()) {
            this.f1537H = bVar;
            return;
        }
        if (runtimeException != null) {
            AbstractC3153d.h(this.f1538J.f1512J);
            c(null, runtimeException, false);
            return;
        }
        if (!this.f1538J.f1513K) {
            b(C0042e.c(this.f1541z, bVar));
            return;
        }
        c(C0042e.c(this.f1541z, bVar), null, true);
        if (this.f1539x.isEmpty() || i(bVar) || this.f1538J.b(bVar, this.f1533D)) {
            return;
        }
        if (bVar.f1327y == 18) {
            this.f1535F = true;
        }
        if (!this.f1535F) {
            b(C0042e.c(this.f1541z, bVar));
        } else {
            V3.d dVar2 = this.f1538J.f1512J;
            dVar2.sendMessageDelayed(Message.obtain(dVar2, 9, this.f1541z), 5000L);
        }
    }

    public final void n() {
        AbstractC3153d.h(this.f1538J.f1512J);
        Status status = C0042e.f1500L;
        b(status);
        C0599Lg c0599Lg = this.f1530A;
        c0599Lg.getClass();
        c0599Lg.a(false, status);
        for (AbstractC0045h abstractC0045h : (AbstractC0045h[]) this.f1532C.keySet().toArray(new AbstractC0045h[0])) {
            l(new J(new c4.i()));
        }
        a(new I3.b(4));
        com.google.android.gms.common.api.e eVar = this.f1540y;
        if (eVar.isConnected()) {
            eVar.onUserSignOut(new w(this));
        }
    }

    @Override // J3.InterfaceC0041d
    public final void onConnected() {
        Looper myLooper = Looper.myLooper();
        C0042e c0042e = this.f1538J;
        if (myLooper == c0042e.f1512J.getLooper()) {
            e();
        } else {
            c0042e.f1512J.post(new F(this, 1));
        }
    }

    @Override // J3.InterfaceC0048k
    public final void onConnectionFailed(I3.b bVar) {
        m(bVar, null);
    }

    @Override // J3.InterfaceC0041d
    public final void onConnectionSuspended(int i7) {
        Looper myLooper = Looper.myLooper();
        C0042e c0042e = this.f1538J;
        if (myLooper == c0042e.f1512J.getLooper()) {
            f(i7);
        } else {
            c0042e.f1512J.post(new androidx.leanback.widget.B(this, i7, 2));
        }
    }
}
