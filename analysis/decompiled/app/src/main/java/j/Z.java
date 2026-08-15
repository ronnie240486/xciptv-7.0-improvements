package j;

import F1.C0026d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1474n3;
import com.google.android.gms.internal.ads.C1624q0;
import com.google.android.gms.internal.ads.InterfaceC1039ee;
import com.google.android.gms.internal.ads.InterfaceC1372l3;
import com.google.android.gms.internal.ads.J2;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Service;
import h2.C2775b;
import i3.AbstractC2867S;
import j3.C3024o;
import j3.InterfaceC3001Q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import k.C3113b;
import k0.RunnableC3114a;
import l3.C3147B;
import l3.C3160k;
import m0.C3185d;
import m0.InterfaceC3184c;
import okhttp3.HttpUrl;
import p.C3319f;
import p2.C3325B;
import p2.C3330d;
import p2.InterfaceC3331e;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import u3.InterfaceC3570e0;
import w1.C3658j;
import w1.InterfaceC3653e;
import w1.InterfaceC3655g;
import w1.InterfaceC3661m;
import x3.C3709L;
import x3.C3734t;
import x3.HandlerC3704G;
import z1.C3780b;
import z1.C3781c;
import z1.C3786h;
import z1.InterfaceC3782d;
import z2.C3788B;
import z2.C3789C;
import z2.C3791E;
import z3.InterfaceC3810j;

/* loaded from: classes.dex */
public final class Z implements d1.t, z1.j, InterfaceC3661m, InterfaceC3331e, z2.y, InterfaceC3001Q, S2.q, InterfaceC1372l3, InterfaceC1039ee {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24185x;

    /* renamed from: y, reason: collision with root package name */
    public Object f24186y;

    /* renamed from: z, reason: collision with root package name */
    public Object f24187z;

    public Z(int i7) {
        this.f24185x = i7;
        int i8 = 0;
        if (i7 == 14) {
            this.f24186y = new AtomicReference();
            this.f24187z = new C3319f(0);
            return;
        }
        if (i7 == 25) {
            this.f24186y = new HashMap();
            this.f24187z = new ArrayList();
            return;
        }
        if (i7 != 16) {
            if (i7 == 17) {
                this.f24187z = new HashMap();
                return;
            }
            int i9 = 20;
            switch (i7) {
                case 9:
                    this.f24186y = new C3781c(i8);
                    this.f24187z = new Q1(12);
                    break;
                case 10:
                    this.f24186y = new HashMap();
                    this.f24187z = new d.X(20);
                    break;
                case 11:
                    this.f24186y = new P1.k(1000L);
                    this.f24187z = new androidx.activity.result.d(new C3185d(10), new d.X(this, 21), Q1.g.f2937a, i9);
                    break;
                default:
                    this.f24186y = new androidx.lifecycle.x();
                    this.f24187z = new o1.j();
                    Q(d1.t.f21484t);
                    break;
            }
        }
    }

    public static String J(int i7, int i8, Bitmap.Config config) {
        StringBuilder r7 = AbstractC1027eH.r("[", i7, "x", i8, "], ");
        r7.append(config);
        return r7.toString();
    }

    public static F1.B r(ImageDecoder.Source source, int i7, int i8, C3658j c3658j) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new E1.d(i7, i8, c3658j));
        if (E1.a.x(decodeDrawable)) {
            return new F1.B(E1.a.j(decodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + decodeDrawable);
    }

    public final void A(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        L2.a aVar = (L2.a) ((InterfaceC3001Q) this.f24186y).B(uri, c3024o);
        List list = (List) this.f24187z;
        return (list == null || list.isEmpty()) ? aVar : (L2.a) aVar.a((List) this.f24187z);
    }

    public final void C(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.C(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void D(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.D(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void E(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.E(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void F(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.F(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void G(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.G(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void H(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.H(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final File I() {
        if (((File) this.f24186y) == null) {
            this.f24186y = new File(((Context) this.f24187z).getCacheDir(), "volley");
        }
        return (File) this.f24186y;
    }

    public final int K(InterfaceC3653e interfaceC3653e) {
        switch (this.f24185x) {
            case 7:
                try {
                    return interfaceC3653e.b((ByteBuffer) this.f24186y, (C3786h) this.f24187z);
                } finally {
                    P1.c.c((ByteBuffer) this.f24186y);
                }
            default:
                F1.y yVar = null;
                try {
                    F1.y yVar2 = new F1.y(new FileInputStream(((com.bumptech.glide.load.data.n) this.f24186y).c().getFileDescriptor()), (C3786h) this.f24187z);
                    try {
                        int d7 = interfaceC3653e.d(yVar2, (C3786h) this.f24187z);
                        yVar2.l();
                        ((com.bumptech.glide.load.data.n) this.f24186y).c();
                        return d7;
                    } catch (Throwable th) {
                        th = th;
                        yVar = yVar2;
                        if (yVar != null) {
                            yVar.l();
                        }
                        ((com.bumptech.glide.load.data.n) this.f24186y).c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
        }
    }

    public final String L(InterfaceC3655g interfaceC3655g) {
        String str;
        synchronized (((P1.k) this.f24186y)) {
            str = (String) ((P1.k) this.f24186y).a(interfaceC3655g);
        }
        if (str == null) {
            str = m(interfaceC3655g);
        }
        synchronized (((P1.k) this.f24186y)) {
            ((P1.k) this.f24186y).d(interfaceC3655g, str);
        }
        return str;
    }

    public final void M(k0.f fVar) {
        int i7 = fVar.f25272b;
        if (i7 != 0) {
            ((Handler) this.f24187z).post(new androidx.activity.g(this, (d.X) this.f24186y, i7, 4, 0));
        } else {
            d.X x7 = (d.X) this.f24186y;
            ((Handler) this.f24187z).post(new RunnableC3114a(this, x7, fVar.f25271a, 0));
        }
    }

    public final void N(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((C3319f) this.f24187z)) {
            ((C3319f) this.f24187z).put(new P1.m(cls, cls2, cls3), list);
        }
    }

    public final void O(String str) {
        A1.b bVar;
        synchronized (this) {
            try {
                Object obj = ((Map) this.f24186y).get(str);
                com.bumptech.glide.d.f(obj, "Argument must not be null");
                bVar = (A1.b) obj;
                int i7 = bVar.f37b;
                if (i7 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f37b);
                }
                int i8 = i7 - 1;
                bVar.f37b = i8;
                if (i8 == 0) {
                    A1.b bVar2 = (A1.b) ((Map) this.f24186y).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    ((d.X) this.f24187z).H(bVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bVar.f36a.unlock();
    }

    public final void P(int i7, int i8, int i9, int i10) {
        ((CardView) this.f24187z).f6706A.set(i7, i8, i9, i10);
        Object obj = this.f24187z;
        super/*android.widget.FrameLayout*/.setPadding(i7 + ((CardView) obj).f6710z.left, i8 + ((CardView) obj).f6710z.top, i9 + ((CardView) obj).f6710z.right, i10 + ((CardView) obj).f6710z.bottom);
    }

    public final void Q(AbstractC2867S abstractC2867S) {
        boolean z7;
        androidx.lifecycle.x xVar = (androidx.lifecycle.x) this.f24186y;
        synchronized (xVar.f7551a) {
            z7 = xVar.f7556f == androidx.lifecycle.v.f7550k;
            xVar.f7556f = abstractC2867S;
        }
        if (z7) {
            C3113b.S().T(xVar.f7560j);
        }
        if (abstractC2867S instanceof d1.s) {
            ((o1.j) this.f24187z).j((d1.s) abstractC2867S);
        } else if (abstractC2867S instanceof d1.q) {
            ((o1.j) this.f24187z).k(((d1.q) abstractC2867S).f21482x);
        }
    }

    @Override // z1.j
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        C3781c c3781c = (C3781c) this.f24186y;
        z1.k kVar = (z1.k) ((Queue) c3781c.f5119a).poll();
        if (kVar == null) {
            kVar = c3781c.p();
        }
        C3780b c3780b = (C3780b) kVar;
        c3780b.f28695b = i7;
        c3780b.f28696c = i8;
        c3780b.f28697d = config;
        return (Bitmap) ((Q1) this.f24187z).o(c3780b);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1039ee
    /* renamed from: b */
    public final boolean mo14b(String str) {
        HandlerC3704G handlerC3704G = C3709L.f28307l;
        C3709L c3709l = t3.k.f27396A.f27399c;
        C3709L.i((Context) this.f24186y, (String) this.f24187z, str);
        return true;
    }

    @Override // z2.y
    public final void c(C3147B c3147b) {
        if (c3147b.v() == 0 && (c3147b.v() & 128) != 0) {
            c3147b.H(6);
            int a7 = c3147b.a() / 4;
            for (int i7 = 0; i7 < a7; i7++) {
                C3325B c3325b = (C3325B) this.f24186y;
                c3147b.f(0, c3325b.f26468d, 4);
                c3325b.p(0);
                int i8 = ((C3325B) this.f24186y).i(16);
                ((C3325B) this.f24186y).s(3);
                if (i8 == 0) {
                    ((C3325B) this.f24186y).s(13);
                } else {
                    int i9 = ((C3325B) this.f24186y).i(13);
                    if (((C3789C) this.f24187z).f28754f.get(i9) == null) {
                        C3789C c3789c = (C3789C) this.f24187z;
                        c3789c.f28754f.put(i9, new z2.z(new C3788B(c3789c, i9)));
                        ((C3789C) this.f24187z).f28760l++;
                    }
                }
            }
            C3789C c3789c2 = (C3789C) this.f24187z;
            if (c3789c2.f28749a != 2) {
                c3789c2.f28754f.remove(0);
            }
        }
    }

    @Override // z1.j
    public final void d(Bitmap bitmap) {
        C3781c c3781c = (C3781c) this.f24186y;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        z1.k kVar = (z1.k) ((Queue) c3781c.f5119a).poll();
        if (kVar == null) {
            kVar = c3781c.p();
        }
        C3780b c3780b = (C3780b) kVar;
        c3780b.f28695b = width;
        c3780b.f28696c = height;
        c3780b.f28697d = config;
        ((Q1) this.f24187z).G(c3780b, bitmap);
    }

    @Override // p2.InterfaceC3331e
    public final C3330d f(InterfaceC3340n interfaceC3340n, long j7) {
        C3330d c3330d;
        long s7 = interfaceC3340n.s();
        int min = (int) Math.min(20000L, interfaceC3340n.f() - s7);
        ((C3147B) this.f24187z).D(min);
        interfaceC3340n.g(0, ((C3147B) this.f24187z).f25521a, min);
        C3147B c3147b = (C3147B) this.f24187z;
        int i7 = -1;
        long j8 = -9223372036854775807L;
        int i8 = -1;
        while (c3147b.a() >= 4) {
            if (C1624q0.g(c3147b.f25522b, c3147b.f25521a) != 442) {
                c3147b.H(1);
            } else {
                c3147b.H(4);
                long c7 = J2.c(c3147b);
                if (c7 != -9223372036854775807L) {
                    long b6 = ((l3.J) this.f24186y).b(c7);
                    if (b6 > j7) {
                        if (j8 == -9223372036854775807L) {
                            return new C3330d(-1, b6, s7);
                        }
                        c3330d = new C3330d(0, -9223372036854775807L, s7 + i8);
                    } else if (100000 + b6 > j7) {
                        c3330d = new C3330d(0, -9223372036854775807L, s7 + c3147b.f25522b);
                    } else {
                        i8 = c3147b.f25522b;
                        j8 = b6;
                    }
                    return c3330d;
                }
                int i9 = c3147b.f25523c;
                if (c3147b.a() >= 10) {
                    c3147b.H(9);
                    int v7 = c3147b.v() & 7;
                    if (c3147b.a() >= v7) {
                        c3147b.H(v7);
                        if (c3147b.a() >= 4) {
                            if (C1624q0.g(c3147b.f25522b, c3147b.f25521a) == 443) {
                                c3147b.H(4);
                                int A7 = c3147b.A();
                                if (c3147b.a() < A7) {
                                    c3147b.G(i9);
                                } else {
                                    c3147b.H(A7);
                                }
                            }
                            while (true) {
                                if (c3147b.a() < 4) {
                                    break;
                                }
                                int g7 = C1624q0.g(c3147b.f25522b, c3147b.f25521a);
                                if (g7 == 442 || g7 == 441 || (g7 >>> 8) != 1) {
                                    break;
                                }
                                c3147b.H(4);
                                if (c3147b.a() < 2) {
                                    c3147b.G(i9);
                                    break;
                                }
                                c3147b.G(Math.min(c3147b.f25523c, c3147b.f25522b + c3147b.A()));
                            }
                        } else {
                            c3147b.G(i9);
                        }
                    } else {
                        c3147b.G(i9);
                    }
                } else {
                    c3147b.G(i9);
                }
                i7 = c3147b.f25522b;
            }
        }
        return j8 != -9223372036854775807L ? new C3330d(-2, j8, s7 + i7) : C3330d.f26486d;
    }

    @Override // z1.j
    public final String g(int i7, int i8, Bitmap.Config config) {
        return J(i7, i8, config);
    }

    @Override // z1.j
    public final int h(Bitmap bitmap) {
        return P1.o.c(bitmap);
    }

    @Override // w1.InterfaceC3661m
    public final int i(C3658j c3658j) {
        return ((InterfaceC3661m) this.f24187z).i(c3658j);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1372l3
    public final void j(C1474n3 c1474n3) {
        AbstractC1295je.g("Failed to load URL: " + ((String) this.f24186y) + "\n" + c1474n3.toString());
        ((C3734t) this.f24187z).b(null);
    }

    @Override // z1.j
    public final String k(Bitmap bitmap) {
        return J(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // p2.InterfaceC3331e
    public final void l() {
        C3147B c3147b = (C3147B) this.f24187z;
        byte[] bArr = l3.M.f25549f;
        c3147b.getClass();
        c3147b.E(bArr.length, bArr);
    }

    public final String m(InterfaceC3655g interfaceC3655g) {
        String str;
        Object i7 = ((InterfaceC3184c) this.f24187z).i();
        com.bumptech.glide.d.f(i7, "Argument must not be null");
        A1.i iVar = (A1.i) i7;
        try {
            interfaceC3655g.a(iVar.f50x);
            byte[] digest = iVar.f50x.digest();
            char[] cArr = P1.o.f2470b;
            synchronized (cArr) {
                for (int i8 = 0; i8 < digest.length; i8++) {
                    byte b6 = digest[i8];
                    int i9 = i8 * 2;
                    char[] cArr2 = P1.o.f2469a;
                    cArr[i9] = cArr2[(b6 & 255) >>> 4];
                    cArr[i9 + 1] = cArr2[b6 & 15];
                }
                str = new String(cArr);
            }
            return str;
        } finally {
            ((InterfaceC3184c) this.f24187z).a(iVar);
        }
    }

    @Override // S2.q
    public final InterfaceC3001Q n() {
        return new Z(23, ((S2.q) this.f24186y).n(), (List) this.f24187z);
    }

    @Override // S2.q
    public final InterfaceC3001Q o(S2.l lVar, S2.i iVar) {
        return new Z(23, ((S2.q) this.f24186y).o(lVar, iVar), (List) this.f24187z);
    }

    public final void p(Object obj, String str) {
        Map map = (Map) this.f24186y;
        obj.getClass();
        map.put(str, obj);
        ((List) this.f24187z).remove(str);
    }

    public final boolean q(int i7) {
        return ((C3160k) this.f24186y).f25591a.get(i7);
    }

    @Override // z1.j
    public final Bitmap removeLast() {
        return (Bitmap) ((Q1) this.f24187z).J();
    }

    public final void s(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void t(boolean z7) {
        androidx.fragment.app.J j7 = (androidx.fragment.app.J) this.f24187z;
        Context context = j7.f6873q.f7130y;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = j7.f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final String toString() {
        switch (this.f24185x) {
            case 9:
                return "AttributeStrategy:\n  " + ((Q1) this.f24187z);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return (String) this.f24186y;
            default:
                return super.toString();
        }
    }

    public final void u(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void v(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void w(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void x(boolean z7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = ((androidx.fragment.app.J) this.f24187z).f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public final void y(boolean z7) {
        androidx.fragment.app.J j7 = (androidx.fragment.app.J) this.f24187z;
        Context context = j7.f6873q.f7130y;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = j7.f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            abstractComponentCallbacksC0305q.o().f6870n.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f24186y).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    @Override // w1.InterfaceC3651c
    public final boolean z(Object obj, File file, C3658j c3658j) {
        return ((InterfaceC3661m) this.f24187z).z(new C0026d(((BitmapDrawable) ((y1.E) obj).get()).getBitmap(), (InterfaceC3782d) this.f24186y), file, c3658j);
    }

    public /* synthetic */ Z(int i7, Object obj, Object obj2) {
        this.f24185x = i7;
        this.f24186y = obj;
        this.f24187z = obj2;
    }

    public Z(AbstractAdViewAdapter abstractAdViewAdapter, InterfaceC3810j interfaceC3810j) {
        this.f24185x = 15;
        this.f24186y = abstractAdViewAdapter;
        this.f24187z = interfaceC3810j;
    }

    public Z(String str, C3734t c3734t) {
        this.f24185x = 27;
        this.f24186y = str;
        this.f24187z = c3734t;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(l3.J j7, int i7) {
        this(j7);
        this.f24185x = 21;
    }

    public Z(InterfaceC3570e0 interfaceC3570e0) {
        String str;
        this.f24185x = 26;
        this.f24187z = interfaceC3570e0;
        try {
            str = interfaceC3570e0.zze();
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            str = null;
        }
        this.f24186y = str;
    }

    public Z(TextView textView) {
        this.f24185x = 0;
        textView.getClass();
        this.f24186y = textView;
    }

    public Z(androidx.fragment.app.J j7) {
        this.f24185x = 3;
        this.f24186y = new CopyOnWriteArrayList();
        this.f24187z = j7;
    }

    public Z(l3.J j7) {
        this.f24185x = 21;
        this.f24186y = j7;
        this.f24187z = new C3147B();
    }

    public Z(Context context) {
        this.f24185x = 6;
        this.f24187z = context;
        this.f24186y = null;
    }

    public Z(C3160k c3160k, SparseArray sparseArray) {
        this.f24185x = 19;
        this.f24186y = c3160k;
        SparseBooleanArray sparseBooleanArray = c3160k.f25591a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
            int a7 = c3160k.a(i7);
            C2775b c2775b = (C2775b) sparseArray.get(a7);
            c2775b.getClass();
            sparseArray2.append(a7, c2775b);
        }
        this.f24187z = sparseArray2;
    }

    public Z(CardView cardView) {
        this.f24185x = 1;
        this.f24187z = cardView;
    }

    public Z(C3789C c3789c) {
        this.f24185x = 22;
        this.f24187z = c3789c;
        this.f24186y = new C3325B(new byte[4], 2, (Object) null);
    }

    public Z(Uri uri) {
        this.f24185x = 18;
        this.f24186y = uri;
    }

    @Override // z2.y
    public final void e(l3.J j7, InterfaceC3341o interfaceC3341o, C3791E c3791e) {
    }
}
