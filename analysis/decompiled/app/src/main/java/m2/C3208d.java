package m2;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import g2.AbstractC2705k;
import h2.C2773B;
import j3.C2985A;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import l2.InterfaceC3145b;
import l3.C3156g;
import l3.M;

/* renamed from: m2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3208d implements InterfaceC3218n {

    /* renamed from: a, reason: collision with root package name */
    public final List f25758a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3197B f25759b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.activity.result.d f25760c;

    /* renamed from: d, reason: collision with root package name */
    public final C3212h f25761d;

    /* renamed from: e, reason: collision with root package name */
    public final int f25762e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f25763f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f25764g;

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f25765h;

    /* renamed from: i, reason: collision with root package name */
    public final C3156g f25766i;

    /* renamed from: j, reason: collision with root package name */
    public final C2985A f25767j;

    /* renamed from: k, reason: collision with root package name */
    public final C2773B f25768k;

    /* renamed from: l, reason: collision with root package name */
    public final r1.o f25769l;

    /* renamed from: m, reason: collision with root package name */
    public final UUID f25770m;

    /* renamed from: n, reason: collision with root package name */
    public final Looper f25771n;

    /* renamed from: o, reason: collision with root package name */
    public final HandlerC3207c f25772o;

    /* renamed from: p, reason: collision with root package name */
    public int f25773p;

    /* renamed from: q, reason: collision with root package name */
    public int f25774q;

    /* renamed from: r, reason: collision with root package name */
    public HandlerThread f25775r;

    /* renamed from: s, reason: collision with root package name */
    public HandlerC3205a f25776s;

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC3145b f25777t;

    /* renamed from: u, reason: collision with root package name */
    public C3217m f25778u;

    /* renamed from: v, reason: collision with root package name */
    public byte[] f25779v;

    /* renamed from: w, reason: collision with root package name */
    public byte[] f25780w;

    /* renamed from: x, reason: collision with root package name */
    public C3230z f25781x;

    /* renamed from: y, reason: collision with root package name */
    public C3196A f25782y;

    public C3208d(UUID uuid, InterfaceC3197B interfaceC3197B, androidx.activity.result.d dVar, C3212h c3212h, List list, int i7, boolean z7, boolean z8, byte[] bArr, HashMap hashMap, r1.o oVar, Looper looper, C2985A c2985a, C2773B c2773b) {
        if (i7 == 1 || i7 == 3) {
            bArr.getClass();
        }
        this.f25770m = uuid;
        this.f25760c = dVar;
        this.f25761d = c3212h;
        this.f25759b = interfaceC3197B;
        this.f25762e = i7;
        this.f25763f = z7;
        this.f25764g = z8;
        if (bArr != null) {
            this.f25780w = bArr;
            this.f25758a = null;
        } else {
            list.getClass();
            this.f25758a = Collections.unmodifiableList(list);
        }
        this.f25765h = hashMap;
        this.f25769l = oVar;
        this.f25766i = new C3156g();
        this.f25767j = c2985a;
        this.f25768k = c2773b;
        this.f25773p = 2;
        this.f25771n = looper;
        this.f25772o = new HandlerC3207c(this, looper);
    }

    @Override // m2.InterfaceC3218n
    public final void a(C3221q c3221q) {
        n();
        if (this.f25774q < 0) {
            l3.r.c("DefaultDrmSession", "Session reference count less than zero: " + this.f25774q);
            this.f25774q = 0;
        }
        if (c3221q != null) {
            C3156g c3156g = this.f25766i;
            synchronized (c3156g.f25579x) {
                try {
                    ArrayList arrayList = new ArrayList(c3156g.f25578A);
                    arrayList.add(c3221q);
                    c3156g.f25578A = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) c3156g.f25580y.get(c3221q);
                    if (num == null) {
                        HashSet hashSet = new HashSet(c3156g.f25581z);
                        hashSet.add(c3221q);
                        c3156g.f25581z = Collections.unmodifiableSet(hashSet);
                    }
                    c3156g.f25580y.put(c3221q, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } finally {
                }
            }
        }
        int i7 = this.f25774q + 1;
        this.f25774q = i7;
        if (i7 == 1) {
            N6.b.g(this.f25773p == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f25775r = handlerThread;
            handlerThread.start();
            this.f25776s = new HandlerC3205a(this, this.f25775r.getLooper());
            if (k()) {
                g(true);
            }
        } else if (c3221q != null && h() && this.f25766i.b(c3221q) == 1) {
            c3221q.d(this.f25773p);
        }
        C3212h c3212h = this.f25761d;
        C3213i c3213i = (C3213i) c3212h.f25789y;
        if (c3213i.f25800m != -9223372036854775807L) {
            c3213i.f25803p.remove(this);
            Handler handler = ((C3213i) c3212h.f25789y).f25809v;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // m2.InterfaceC3218n
    public final boolean b() {
        n();
        return this.f25763f;
    }

    @Override // m2.InterfaceC3218n
    public final UUID c() {
        n();
        return this.f25770m;
    }

    @Override // m2.InterfaceC3218n
    public final void d(C3221q c3221q) {
        n();
        int i7 = this.f25774q;
        if (i7 <= 0) {
            l3.r.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i8 = i7 - 1;
        this.f25774q = i8;
        if (i8 == 0) {
            this.f25773p = 0;
            HandlerC3207c handlerC3207c = this.f25772o;
            int i9 = M.f25544a;
            handlerC3207c.removeCallbacksAndMessages(null);
            HandlerC3205a handlerC3205a = this.f25776s;
            synchronized (handlerC3205a) {
                handlerC3205a.removeCallbacksAndMessages(null);
                handlerC3205a.f25751a = true;
            }
            this.f25776s = null;
            this.f25775r.quit();
            this.f25775r = null;
            this.f25777t = null;
            this.f25778u = null;
            this.f25781x = null;
            this.f25782y = null;
            byte[] bArr = this.f25779v;
            if (bArr != null) {
                this.f25759b.f(bArr);
                this.f25779v = null;
            }
        }
        if (c3221q != null) {
            this.f25766i.c(c3221q);
            if (this.f25766i.b(c3221q) == 0) {
                c3221q.f();
            }
        }
        C3212h c3212h = this.f25761d;
        int i10 = this.f25774q;
        if (i10 == 1) {
            C3213i c3213i = (C3213i) c3212h.f25789y;
            if (c3213i.f25804q > 0 && c3213i.f25800m != -9223372036854775807L) {
                c3213i.f25803p.add(this);
                Handler handler = ((C3213i) c3212h.f25789y).f25809v;
                handler.getClass();
                handler.postAtTime(new androidx.activity.b(this, 9), this, SystemClock.uptimeMillis() + ((C3213i) c3212h.f25789y).f25800m);
                ((C3213i) c3212h.f25789y).g();
            }
        }
        if (i10 == 0) {
            ((C3213i) c3212h.f25789y).f25801n.remove(this);
            C3213i c3213i2 = (C3213i) c3212h.f25789y;
            if (c3213i2.f25806s == this) {
                c3213i2.f25806s = null;
            }
            if (c3213i2.f25807t == this) {
                c3213i2.f25807t = null;
            }
            androidx.activity.result.d dVar = c3213i2.f25797j;
            ((Set) dVar.f6424y).remove(this);
            if (((C3208d) dVar.f6425z) == this) {
                dVar.f6425z = null;
                if (!((Set) dVar.f6424y).isEmpty()) {
                    C3208d c3208d = (C3208d) ((Set) dVar.f6424y).iterator().next();
                    dVar.f6425z = c3208d;
                    C3196A h7 = c3208d.f25759b.h();
                    c3208d.f25782y = h7;
                    HandlerC3205a handlerC3205a2 = c3208d.f25776s;
                    int i11 = M.f25544a;
                    h7.getClass();
                    handlerC3205a2.getClass();
                    handlerC3205a2.obtainMessage(0, new C3206b(M2.r.f2118b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h7)).sendToTarget();
                }
            }
            C3213i c3213i3 = (C3213i) c3212h.f25789y;
            if (c3213i3.f25800m != -9223372036854775807L) {
                Handler handler2 = c3213i3.f25809v;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                ((C3213i) c3212h.f25789y).f25803p.remove(this);
            }
        }
        ((C3213i) c3212h.f25789y).g();
    }

    @Override // m2.InterfaceC3218n
    public final boolean e(String str) {
        n();
        byte[] bArr = this.f25779v;
        N6.b.h(bArr);
        return this.f25759b.a(bArr, str);
    }

    @Override // m2.InterfaceC3218n
    public final InterfaceC3145b f() {
        n();
        return this.f25777t;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:62|63|64|(6:66|67|68|69|(1:71)|73)|76|67|68|69|(0)|73) */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0095 A[Catch: NumberFormatException -> 0x0099, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x0099, blocks: (B:69:0x008d, B:71:0x0095), top: B:68:0x008d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(boolean z7) {
        long j7;
        Pair pair;
        String str;
        String str2;
        long min;
        Set set;
        if (this.f25764g) {
            return;
        }
        byte[] bArr = this.f25779v;
        int i7 = M.f25544a;
        int i8 = this.f25762e;
        if (i8 != 0 && i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    return;
                }
                this.f25780w.getClass();
                this.f25779v.getClass();
                l(this.f25780w, 3, z7);
                return;
            }
            byte[] bArr2 = this.f25780w;
            if (bArr2 != null) {
                try {
                    this.f25759b.b(bArr, bArr2);
                } catch (Exception e7) {
                    i(1, e7);
                    return;
                }
            }
            l(bArr, 2, z7);
            return;
        }
        byte[] bArr3 = this.f25780w;
        if (bArr3 == null) {
            l(bArr, 1, z7);
            return;
        }
        if (this.f25773p != 4) {
            try {
                this.f25759b.b(bArr, bArr3);
            } catch (Exception e8) {
                i(1, e8);
                return;
            }
        }
        if (AbstractC2705k.f22469d.equals(this.f25770m)) {
            Map m7 = m();
            if (m7 == null) {
                pair = null;
            } else {
                long j8 = -9223372036854775807L;
                try {
                    str2 = (String) m7.get("LicenseDurationRemaining");
                } catch (NumberFormatException unused) {
                }
                if (str2 != null) {
                    j7 = Long.parseLong(str2);
                    Long valueOf = Long.valueOf(j7);
                    str = (String) m7.get("PlaybackDurationRemaining");
                    if (str != null) {
                        j8 = Long.parseLong(str);
                    }
                    pair = new Pair(valueOf, Long.valueOf(j8));
                }
                j7 = -9223372036854775807L;
                Long valueOf2 = Long.valueOf(j7);
                str = (String) m7.get("PlaybackDurationRemaining");
                if (str != null) {
                }
                pair = new Pair(valueOf2, Long.valueOf(j8));
            }
            pair.getClass();
            min = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            min = Long.MAX_VALUE;
        }
        if (this.f25762e == 0 && min <= 60) {
            l3.r.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + min);
            l(bArr, 2, z7);
            return;
        }
        if (min <= 0) {
            i(2, new C3202G());
            return;
        }
        this.f25773p = 4;
        C3156g c3156g = this.f25766i;
        synchronized (c3156g.f25579x) {
            set = c3156g.f25581z;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3221q) it.next()).c();
        }
    }

    @Override // m2.InterfaceC3218n
    public final C3217m getError() {
        n();
        if (this.f25773p == 1) {
            return this.f25778u;
        }
        return null;
    }

    @Override // m2.InterfaceC3218n
    public final int getState() {
        n();
        return this.f25773p;
    }

    public final boolean h() {
        int i7 = this.f25773p;
        return i7 == 3 || i7 == 4;
    }

    public final void i(int i7, Exception exc) {
        int i8;
        Set set;
        int i9 = M.f25544a;
        if (i9 < 21 || !AbstractC3226v.a(exc)) {
            if (i9 < 23 || !AbstractC3227w.a(exc)) {
                if (i9 < 18 || !AbstractC3225u.b(exc)) {
                    if (i9 >= 18 && AbstractC3225u.a(exc)) {
                        i8 = 6007;
                    } else if (exc instanceof C3204I) {
                        i8 = 6001;
                    } else if (exc instanceof C3210f) {
                        i8 = 6003;
                    } else if (exc instanceof C3202G) {
                        i8 = 6008;
                    } else if (i7 != 1) {
                        if (i7 == 2) {
                            i8 = 6004;
                        } else if (i7 != 3) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                i8 = 6002;
            }
            i8 = 6006;
        } else {
            i8 = AbstractC3226v.b(exc);
        }
        this.f25778u = new C3217m(i8, exc);
        l3.r.d("DefaultDrmSession", "DRM session error", exc);
        C3156g c3156g = this.f25766i;
        synchronized (c3156g.f25579x) {
            set = c3156g.f25581z;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C3221q) it.next()).e(exc);
        }
        if (this.f25773p != 4) {
            this.f25773p = 1;
        }
    }

    public final void j(Exception exc, boolean z7) {
        if (!(exc instanceof NotProvisionedException)) {
            i(z7 ? 1 : 2, exc);
            return;
        }
        androidx.activity.result.d dVar = this.f25760c;
        ((Set) dVar.f6424y).add(this);
        if (((C3208d) dVar.f6425z) != null) {
            return;
        }
        dVar.f6425z = this;
        C3196A h7 = this.f25759b.h();
        this.f25782y = h7;
        HandlerC3205a handlerC3205a = this.f25776s;
        int i7 = M.f25544a;
        h7.getClass();
        handlerC3205a.getClass();
        handlerC3205a.obtainMessage(0, new C3206b(M2.r.f2118b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h7)).sendToTarget();
    }

    public final boolean k() {
        Set set;
        if (h()) {
            return true;
        }
        try {
            byte[] m7 = this.f25759b.m();
            this.f25779v = m7;
            this.f25759b.e(m7, this.f25768k);
            this.f25777t = this.f25759b.l(this.f25779v);
            this.f25773p = 3;
            C3156g c3156g = this.f25766i;
            synchronized (c3156g.f25579x) {
                set = c3156g.f25581z;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C3221q) it.next()).d(3);
            }
            this.f25779v.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            androidx.activity.result.d dVar = this.f25760c;
            ((Set) dVar.f6424y).add(this);
            if (((C3208d) dVar.f6425z) == null) {
                dVar.f6425z = this;
                C3196A h7 = this.f25759b.h();
                this.f25782y = h7;
                HandlerC3205a handlerC3205a = this.f25776s;
                int i7 = M.f25544a;
                h7.getClass();
                handlerC3205a.getClass();
                handlerC3205a.obtainMessage(0, new C3206b(M2.r.f2118b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h7)).sendToTarget();
            }
            return false;
        } catch (Exception e7) {
            i(1, e7);
            return false;
        }
    }

    public final void l(byte[] bArr, int i7, boolean z7) {
        try {
            C3230z j7 = this.f25759b.j(bArr, this.f25758a, i7, this.f25765h);
            this.f25781x = j7;
            HandlerC3205a handlerC3205a = this.f25776s;
            int i8 = M.f25544a;
            j7.getClass();
            handlerC3205a.getClass();
            handlerC3205a.obtainMessage(1, new C3206b(M2.r.f2118b.getAndIncrement(), z7, SystemClock.elapsedRealtime(), j7)).sendToTarget();
        } catch (Exception e7) {
            j(e7, true);
        }
    }

    public final Map m() {
        n();
        byte[] bArr = this.f25779v;
        if (bArr == null) {
            return null;
        }
        return this.f25759b.d(bArr);
    }

    public final void n() {
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f25771n;
        if (currentThread != looper.getThread()) {
            l3.r.g("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
