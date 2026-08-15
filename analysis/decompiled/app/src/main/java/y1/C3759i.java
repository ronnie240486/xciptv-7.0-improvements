package y1;

import j.Z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p.C3319f;
import w1.C3658j;
import w1.InterfaceC3651c;
import w1.InterfaceC3655g;
import w1.InterfaceC3662n;

/* renamed from: y1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3759i {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f28481a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f28482b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.h f28483c;

    /* renamed from: d, reason: collision with root package name */
    public Object f28484d;

    /* renamed from: e, reason: collision with root package name */
    public int f28485e;

    /* renamed from: f, reason: collision with root package name */
    public int f28486f;

    /* renamed from: g, reason: collision with root package name */
    public Class f28487g;

    /* renamed from: h, reason: collision with root package name */
    public I3.k f28488h;

    /* renamed from: i, reason: collision with root package name */
    public C3658j f28489i;

    /* renamed from: j, reason: collision with root package name */
    public Map f28490j;

    /* renamed from: k, reason: collision with root package name */
    public Class f28491k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28492l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f28493m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC3655g f28494n;

    /* renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.j f28495o;

    /* renamed from: p, reason: collision with root package name */
    public p f28496p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f28497q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f28498r;

    public final ArrayList a() {
        boolean z7 = this.f28493m;
        ArrayList arrayList = this.f28482b;
        if (!z7) {
            this.f28493m = true;
            arrayList.clear();
            ArrayList b6 = b();
            int size = b6.size();
            for (int i7 = 0; i7 < size; i7++) {
                C1.x xVar = (C1.x) b6.get(i7);
                if (!arrayList.contains(xVar.f395a)) {
                    arrayList.add(xVar.f395a);
                }
                int i8 = 0;
                while (true) {
                    List list = xVar.f396b;
                    if (i8 < list.size()) {
                        if (!arrayList.contains(list.get(i8))) {
                            arrayList.add(list.get(i8));
                        }
                        i8++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z7 = this.f28492l;
        ArrayList arrayList = this.f28481a;
        if (!z7) {
            this.f28492l = true;
            arrayList.clear();
            List g7 = this.f28483c.a().g(this.f28484d);
            int size = g7.size();
            for (int i7 = 0; i7 < size; i7++) {
                C1.x a7 = ((C1.y) g7.get(i7)).a(this.f28484d, this.f28485e, this.f28486f, this.f28489i);
                if (a7 != null) {
                    arrayList.add(a7);
                }
            }
        }
        return arrayList;
    }

    public final C c(Class cls) {
        C c7;
        com.bumptech.glide.m a7 = this.f28483c.a();
        Class cls2 = this.f28487g;
        Class cls3 = this.f28491k;
        K1.c cVar = a7.f8138i;
        P1.m mVar = (P1.m) cVar.f1571b.getAndSet(null);
        if (mVar == null) {
            mVar = new P1.m();
        }
        mVar.f2465a = cls;
        mVar.f2466b = cls2;
        mVar.f2467c = cls3;
        synchronized (cVar.f1570a) {
            c7 = (C) cVar.f1570a.get(mVar);
        }
        cVar.f1571b.set(mVar);
        a7.f8138i.getClass();
        if (K1.c.f1569c.equals(c7)) {
            return null;
        }
        if (c7 != null) {
            return c7;
        }
        ArrayList e7 = a7.e(cls, cls2, cls3);
        C c8 = e7.isEmpty() ? null : new C(cls, cls2, cls3, e7, a7.f8139j);
        a7.f8138i.a(cls, cls2, cls3, c8);
        return c8;
    }

    public final List d() {
        List list;
        com.bumptech.glide.m a7 = this.f28483c.a();
        Class<?> cls = this.f28484d.getClass();
        Class cls2 = this.f28487g;
        Class cls3 = this.f28491k;
        Z z7 = a7.f8137h;
        P1.m mVar = (P1.m) ((AtomicReference) z7.f24186y).getAndSet(null);
        if (mVar == null) {
            mVar = new P1.m(cls, cls2, cls3);
        } else {
            mVar.f2465a = cls;
            mVar.f2466b = cls2;
            mVar.f2467c = cls3;
        }
        synchronized (((C3319f) z7.f24187z)) {
            list = (List) ((C3319f) z7.f24187z).get(mVar);
        }
        ((AtomicReference) z7.f24186y).set(mVar);
        List list2 = list;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = a7.f8130a.q(cls).iterator();
            while (it.hasNext()) {
                Iterator it2 = a7.f8132c.v((Class) it.next(), cls2).iterator();
                while (it2.hasNext()) {
                    Class cls4 = (Class) it2.next();
                    if (!a7.f8135f.c(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            a7.f8137h.N(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        }
        return list2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        r1 = r3.f1567b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC3651c e(Object obj) {
        InterfaceC3651c interfaceC3651c;
        C0.d dVar = this.f28483c.a().f8131b;
        Class<?> cls = obj.getClass();
        synchronized (dVar) {
            Iterator it = dVar.f317a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    interfaceC3651c = null;
                    break;
                }
                K1.a aVar = (K1.a) it.next();
                if (aVar.f1566a.isAssignableFrom(cls)) {
                    break;
                }
            }
        }
        if (interfaceC3651c != null) {
            return interfaceC3651c;
        }
        throw new com.bumptech.glide.l(3, obj.getClass());
    }

    public final InterfaceC3662n f(Class cls) {
        InterfaceC3662n interfaceC3662n = (InterfaceC3662n) this.f28490j.get(cls);
        if (interfaceC3662n == null) {
            Iterator it = this.f28490j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    interfaceC3662n = (InterfaceC3662n) entry.getValue();
                    break;
                }
            }
        }
        if (interfaceC3662n != null) {
            return interfaceC3662n;
        }
        if (!this.f28490j.isEmpty() || !this.f28497q) {
            return E1.e.f768b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
