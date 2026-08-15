package m2;

import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC1328kA;
import d.O;
import g2.AbstractC2705k;
import g2.S;
import h2.C2773B;
import j3.C2985A;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import l3.M;
import s4.AbstractC3471d0;
import s4.Q;
import s4.U;
import s4.x0;

/* renamed from: m2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3213i implements InterfaceC3224t {

    /* renamed from: c, reason: collision with root package name */
    public final UUID f25790c;

    /* renamed from: d, reason: collision with root package name */
    public final A4.b f25791d;

    /* renamed from: e, reason: collision with root package name */
    public final r1.o f25792e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f25793f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f25794g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f25795h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f25796i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.activity.result.d f25797j;

    /* renamed from: k, reason: collision with root package name */
    public final C2985A f25798k;

    /* renamed from: l, reason: collision with root package name */
    public final C3212h f25799l;

    /* renamed from: m, reason: collision with root package name */
    public final long f25800m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f25801n;

    /* renamed from: o, reason: collision with root package name */
    public final Set f25802o;

    /* renamed from: p, reason: collision with root package name */
    public final Set f25803p;

    /* renamed from: q, reason: collision with root package name */
    public int f25804q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC3197B f25805r;

    /* renamed from: s, reason: collision with root package name */
    public C3208d f25806s;

    /* renamed from: t, reason: collision with root package name */
    public C3208d f25807t;

    /* renamed from: u, reason: collision with root package name */
    public Looper f25808u;

    /* renamed from: v, reason: collision with root package name */
    public Handler f25809v;

    /* renamed from: w, reason: collision with root package name */
    public int f25810w;

    /* renamed from: x, reason: collision with root package name */
    public byte[] f25811x;

    /* renamed from: y, reason: collision with root package name */
    public C2773B f25812y;

    /* renamed from: z, reason: collision with root package name */
    public volatile HandlerC3209e f25813z;

    public C3213i(UUID uuid, A4.b bVar, r1.o oVar, HashMap hashMap, boolean z7, int[] iArr, boolean z8, C2985A c2985a, long j7) {
        uuid.getClass();
        N6.b.b("Use C.CLEARKEY_UUID instead", !AbstractC2705k.f22467b.equals(uuid));
        this.f25790c = uuid;
        this.f25791d = bVar;
        this.f25792e = oVar;
        this.f25793f = hashMap;
        this.f25794g = z7;
        this.f25795h = iArr;
        this.f25796i = z8;
        this.f25798k = c2985a;
        this.f25797j = new androidx.activity.result.d(this);
        this.f25799l = new C3212h(this);
        this.f25810w = 0;
        this.f25801n = new ArrayList();
        this.f25802o = Collections.newSetFromMap(new IdentityHashMap());
        this.f25803p = Collections.newSetFromMap(new IdentityHashMap());
        this.f25800m = j7;
    }

    public static boolean b(C3208d c3208d) {
        c3208d.n();
        if (c3208d.f25773p == 1) {
            if (M.f25544a < 19) {
                return true;
            }
            C3217m error = c3208d.getError();
            error.getClass();
            if (error.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList f(C3216l c3216l, UUID uuid, boolean z7) {
        ArrayList arrayList = new ArrayList(c3216l.f25822A);
        for (int i7 = 0; i7 < c3216l.f25822A; i7++) {
            C3215k c3215k = c3216l.f25823x[i7];
            if ((c3215k.a(uuid) || (AbstractC2705k.f22468c.equals(uuid) && c3215k.a(AbstractC2705k.f22467b))) && (c3215k.f25818B != null || z7)) {
                arrayList.add(c3215k);
            }
        }
        return arrayList;
    }

    public final InterfaceC3218n a(Looper looper, C3221q c3221q, S s7, boolean z7) {
        ArrayList arrayList;
        if (this.f25813z == null) {
            this.f25813z = new HandlerC3209e(this, looper);
        }
        C3216l c3216l = s7.f22189L;
        C3208d c3208d = null;
        if (c3216l == null) {
            int i7 = l3.u.i(s7.I);
            InterfaceC3197B interfaceC3197B = this.f25805r;
            interfaceC3197B.getClass();
            if (interfaceC3197B.k() == 2 && C3198C.f25740d) {
                return null;
            }
            int[] iArr = this.f25795h;
            for (int i8 = 0; i8 < iArr.length; i8++) {
                if (iArr[i8] == i7) {
                    if (i8 == -1 || interfaceC3197B.k() == 1) {
                        return null;
                    }
                    C3208d c3208d2 = this.f25806s;
                    if (c3208d2 == null) {
                        Q q7 = U.f27151y;
                        C3208d d7 = d(x0.f27240B, true, null, z7);
                        this.f25801n.add(d7);
                        this.f25806s = d7;
                    } else {
                        c3208d2.a(null);
                    }
                    return this.f25806s;
                }
            }
            return null;
        }
        if (this.f25811x == null) {
            arrayList = f(c3216l, this.f25790c, false);
            if (arrayList.isEmpty()) {
                C3210f c3210f = new C3210f("Media does not support uuid: " + this.f25790c);
                l3.r.d("DefaultDrmSessionMgr", "DRM error", c3210f);
                if (c3221q != null) {
                    c3221q.e(c3210f);
                }
                return new C3229y(new C3217m(6003, c3210f));
            }
        } else {
            arrayList = null;
        }
        if (this.f25794g) {
            Iterator it = this.f25801n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C3208d c3208d3 = (C3208d) it.next();
                if (M.a(c3208d3.f25758a, arrayList)) {
                    c3208d = c3208d3;
                    break;
                }
            }
        } else {
            c3208d = this.f25807t;
        }
        if (c3208d == null) {
            c3208d = d(arrayList, false, c3221q, z7);
            if (!this.f25794g) {
                this.f25807t = c3208d;
            }
            this.f25801n.add(c3208d);
        } else {
            c3208d.a(c3221q);
        }
        return c3208d;
    }

    public final C3208d c(List list, boolean z7, C3221q c3221q) {
        this.f25805r.getClass();
        boolean z8 = this.f25796i | z7;
        InterfaceC3197B interfaceC3197B = this.f25805r;
        int i7 = this.f25810w;
        byte[] bArr = this.f25811x;
        Looper looper = this.f25808u;
        looper.getClass();
        C2773B c2773b = this.f25812y;
        c2773b.getClass();
        C3208d c3208d = new C3208d(this.f25790c, interfaceC3197B, this.f25797j, this.f25799l, list, i7, z8, z7, bArr, this.f25793f, this.f25792e, looper, this.f25798k, c2773b);
        c3208d.a(c3221q);
        if (this.f25800m != -9223372036854775807L) {
            c3208d.a(null);
        }
        return c3208d;
    }

    public final C3208d d(List list, boolean z7, C3221q c3221q, boolean z8) {
        C3208d c7 = c(list, z7, c3221q);
        boolean b6 = b(c7);
        long j7 = this.f25800m;
        Set set = this.f25803p;
        if (b6 && !set.isEmpty()) {
            AbstractC1328kA it = AbstractC3471d0.t(set).iterator();
            while (it.hasNext()) {
                ((InterfaceC3218n) it.next()).d(null);
            }
            c7.d(c3221q);
            if (j7 != -9223372036854775807L) {
                c7.d(null);
            }
            c7 = c(list, z7, c3221q);
        }
        if (!b(c7) || !z8) {
            return c7;
        }
        Set set2 = this.f25802o;
        if (set2.isEmpty()) {
            return c7;
        }
        AbstractC1328kA it2 = AbstractC3471d0.t(set2).iterator();
        while (it2.hasNext()) {
            ((C3211g) it2.next()).release();
        }
        if (!set.isEmpty()) {
            AbstractC1328kA it3 = AbstractC3471d0.t(set).iterator();
            while (it3.hasNext()) {
                ((InterfaceC3218n) it3.next()).d(null);
            }
        }
        c7.d(c3221q);
        if (j7 != -9223372036854775807L) {
            c7.d(null);
        }
        return c(list, z7, c3221q);
    }

    @Override // m2.InterfaceC3224t
    public final int e(S s7) {
        k(false);
        InterfaceC3197B interfaceC3197B = this.f25805r;
        interfaceC3197B.getClass();
        int k7 = interfaceC3197B.k();
        C3216l c3216l = s7.f22189L;
        if (c3216l != null) {
            if (this.f25811x != null) {
                return k7;
            }
            UUID uuid = this.f25790c;
            if (f(c3216l, uuid, true).isEmpty()) {
                if (c3216l.f25822A == 1 && c3216l.f25823x[0].a(AbstractC2705k.f22467b)) {
                    l3.r.f("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = c3216l.f25825z;
            if (str == null || "cenc".equals(str)) {
                return k7;
            }
            if ("cbcs".equals(str)) {
                if (M.f25544a >= 25) {
                    return k7;
                }
            } else if (!"cbc1".equals(str) && !"cens".equals(str)) {
                return k7;
            }
            return 1;
        }
        int i7 = l3.u.i(s7.I);
        int i8 = 0;
        while (true) {
            int[] iArr = this.f25795h;
            if (i8 >= iArr.length) {
                return 0;
            }
            if (iArr[i8] == i7) {
                if (i8 != -1) {
                    return k7;
                }
                return 0;
            }
            i8++;
        }
    }

    public final void g() {
        if (this.f25805r != null && this.f25804q == 0 && this.f25801n.isEmpty() && this.f25802o.isEmpty()) {
            InterfaceC3197B interfaceC3197B = this.f25805r;
            interfaceC3197B.getClass();
            interfaceC3197B.release();
            this.f25805r = null;
        }
    }

    @Override // m2.InterfaceC3224t
    public final InterfaceC3223s h(C3221q c3221q, S s7) {
        N6.b.g(this.f25804q > 0);
        N6.b.h(this.f25808u);
        C3211g c3211g = new C3211g(this, c3221q);
        Handler handler = this.f25809v;
        handler.getClass();
        handler.post(new O(8, c3211g, s7));
        return c3211g;
    }

    @Override // m2.InterfaceC3224t
    public final void i(Looper looper, C2773B c2773b) {
        synchronized (this) {
            try {
                Looper looper2 = this.f25808u;
                if (looper2 == null) {
                    this.f25808u = looper;
                    this.f25809v = new Handler(looper);
                } else {
                    N6.b.g(looper2 == looper);
                    this.f25809v.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f25812y = c2773b;
    }

    @Override // m2.InterfaceC3224t
    public final InterfaceC3218n j(C3221q c3221q, S s7) {
        k(false);
        N6.b.g(this.f25804q > 0);
        N6.b.h(this.f25808u);
        return a(this.f25808u, c3221q, s7, true);
    }

    public final void k(boolean z7) {
        if (z7 && this.f25808u == null) {
            l3.r.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f25808u;
        looper.getClass();
        if (currentThread != looper.getThread()) {
            l3.r.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f25808u.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // m2.InterfaceC3224t
    public final void prepare() {
        InterfaceC3197B c3228x;
        k(true);
        int i7 = this.f25804q;
        this.f25804q = i7 + 1;
        if (i7 != 0) {
            return;
        }
        if (this.f25805r == null) {
            UUID uuid = this.f25790c;
            this.f25791d.getClass();
            try {
                try {
                    c3228x = new C3201F(uuid);
                } catch (C3204I unused) {
                    l3.r.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                    c3228x = new C3228x();
                }
                this.f25805r = c3228x;
                c3228x.c(new d.S(this));
                return;
            } catch (UnsupportedSchemeException e7) {
                throw new C3204I(e7);
            } catch (Exception e8) {
                throw new C3204I(e8);
            }
        }
        if (this.f25800m == -9223372036854775807L) {
            return;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f25801n;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((C3208d) arrayList.get(i8)).a(null);
            i8++;
        }
    }

    @Override // m2.InterfaceC3224t
    public final void release() {
        k(true);
        int i7 = this.f25804q - 1;
        this.f25804q = i7;
        if (i7 != 0) {
            return;
        }
        if (this.f25800m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f25801n);
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((C3208d) arrayList.get(i8)).d(null);
            }
        }
        AbstractC1328kA it = AbstractC3471d0.t(this.f25802o).iterator();
        while (it.hasNext()) {
            ((C3211g) it.next()).release();
        }
        g();
    }
}
