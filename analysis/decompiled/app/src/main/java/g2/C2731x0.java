package g2;

import M2.AbstractC0053a;
import M2.C0070s;
import M2.C0073v;
import M2.InterfaceC0076y;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.Q1;
import h2.C2773B;
import h2.InterfaceC2774a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import l3.InterfaceC3162m;
import m2.C3220p;
import m2.C3221q;

/* renamed from: g2.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2731x0 {

    /* renamed from: a, reason: collision with root package name */
    public final C2773B f22698a;

    /* renamed from: e, reason: collision with root package name */
    public final O f22702e;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC2774a f22705h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC3162m f22706i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f22708k;

    /* renamed from: l, reason: collision with root package name */
    public j3.a0 f22709l;

    /* renamed from: j, reason: collision with root package name */
    public M2.f0 f22707j = new M2.f0();

    /* renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f22700c = new IdentityHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f22701d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f22699b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f22703f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f22704g = new HashSet();

    public C2731x0(O o7, InterfaceC2774a interfaceC2774a, l3.I i7, C2773B c2773b) {
        this.f22698a = c2773b;
        this.f22702e = o7;
        this.f22705h = interfaceC2774a;
        this.f22706i = i7;
    }

    public final X0 a(int i7, List list, M2.f0 f0Var) {
        if (!list.isEmpty()) {
            this.f22707j = f0Var;
            for (int i8 = i7; i8 < list.size() + i7; i8++) {
                C2729w0 c2729w0 = (C2729w0) list.get(i8 - i7);
                ArrayList arrayList = this.f22699b;
                if (i8 > 0) {
                    C2729w0 c2729w02 = (C2729w0) arrayList.get(i8 - 1);
                    c2729w0.f22676d = c2729w02.f22673a.f2135L.f2111B.q() + c2729w02.f22676d;
                    c2729w0.f22677e = false;
                    c2729w0.f22675c.clear();
                } else {
                    c2729w0.f22676d = 0;
                    c2729w0.f22677e = false;
                    c2729w0.f22675c.clear();
                }
                int q7 = c2729w0.f22673a.f2135L.f2111B.q();
                for (int i9 = i8; i9 < arrayList.size(); i9++) {
                    ((C2729w0) arrayList.get(i9)).f22676d += q7;
                }
                arrayList.add(i8, c2729w0);
                this.f22701d.put(c2729w0.f22674b, c2729w0);
                if (this.f22708k) {
                    e(c2729w0);
                    if (this.f22700c.isEmpty()) {
                        this.f22704g.add(c2729w0);
                    } else {
                        C2727v0 c2727v0 = (C2727v0) this.f22703f.get(c2729w0);
                        if (c2727v0 != null) {
                            c2727v0.f22669a.c(c2727v0.f22670b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final X0 b() {
        ArrayList arrayList = this.f22699b;
        if (arrayList.isEmpty()) {
            return X0.f22291x;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C2729w0 c2729w0 = (C2729w0) arrayList.get(i8);
            c2729w0.f22676d = i7;
            i7 += c2729w0.f22673a.f2135L.f2111B.q();
        }
        return new N0(arrayList, this.f22707j);
    }

    public final void c() {
        Iterator it = this.f22704g.iterator();
        while (it.hasNext()) {
            C2729w0 c2729w0 = (C2729w0) it.next();
            if (c2729w0.f22675c.isEmpty()) {
                C2727v0 c2727v0 = (C2727v0) this.f22703f.get(c2729w0);
                if (c2727v0 != null) {
                    c2727v0.f22669a.c(c2727v0.f22670b);
                }
                it.remove();
            }
        }
    }

    public final void d(C2729w0 c2729w0) {
        if (c2729w0.f22677e && c2729w0.f22675c.isEmpty()) {
            C2727v0 c2727v0 = (C2727v0) this.f22703f.remove(c2729w0);
            c2727v0.getClass();
            AbstractC0053a abstractC0053a = c2727v0.f22669a;
            abstractC0053a.r(c2727v0.f22670b);
            Q1 q1 = c2727v0.f22671c;
            abstractC0053a.u(q1);
            abstractC0053a.t(q1);
            this.f22704g.remove(c2729w0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [M2.C, g2.q0] */
    public final void e(C2729w0 c2729w0) {
        C0073v c0073v = c2729w0.f22673a;
        ?? r12 = new M2.C() { // from class: g2.q0
            @Override // M2.C
            public final void a(AbstractC0053a abstractC0053a, X0 x02) {
                C2731x0.this.f22702e.f22067E.d(22);
            }
        };
        Q1 q1 = new Q1(this, c2729w0, 22);
        this.f22703f.put(c2729w0, new C2727v0(c0073v, r12, q1));
        int i7 = l3.M.f25544a;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper, null);
        M2.F f7 = c0073v.f1962z;
        f7.getClass();
        M2.E e7 = new M2.E();
        e7.f1831a = handler;
        e7.f1832b = q1;
        f7.f1835c.add(e7);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        Handler handler2 = new Handler(myLooper2, null);
        C3221q c3221q = c0073v.f1956A;
        c3221q.getClass();
        C3220p c3220p = new C3220p();
        c3220p.f25830a = handler2;
        c3220p.f25831b = q1;
        c3221q.f25834c.add(c3220p);
        c0073v.n(r12, this.f22709l, this.f22698a);
    }

    public final void f(InterfaceC0076y interfaceC0076y) {
        IdentityHashMap identityHashMap = this.f22700c;
        C2729w0 c2729w0 = (C2729w0) identityHashMap.remove(interfaceC0076y);
        c2729w0.getClass();
        c2729w0.f22673a.q(interfaceC0076y);
        c2729w0.f22675c.remove(((C0070s) interfaceC0076y).f2126x);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(c2729w0);
    }

    public final void g(int i7, int i8) {
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            ArrayList arrayList = this.f22699b;
            C2729w0 c2729w0 = (C2729w0) arrayList.remove(i9);
            this.f22701d.remove(c2729w0.f22674b);
            int i10 = -c2729w0.f22673a.f2135L.f2111B.q();
            for (int i11 = i9; i11 < arrayList.size(); i11++) {
                ((C2729w0) arrayList.get(i11)).f22676d += i10;
            }
            c2729w0.f22677e = true;
            if (this.f22708k) {
                d(c2729w0);
            }
        }
    }
}
