package com.bumptech.glide;

import C1.A;
import C1.E;
import C1.y;
import C1.z;
import com.google.android.gms.internal.measurement.Q1;
import j.Z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m0.C3185d;
import w1.InterfaceC3651c;
import w1.InterfaceC3653e;
import w1.InterfaceC3660l;
import w1.InterfaceC3661m;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Q1 f8130a;

    /* renamed from: b, reason: collision with root package name */
    public final C0.d f8131b;

    /* renamed from: c, reason: collision with root package name */
    public final Q1 f8132c;

    /* renamed from: d, reason: collision with root package name */
    public final C0.d f8133d;

    /* renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.i f8134e;

    /* renamed from: f, reason: collision with root package name */
    public final C0.d f8135f;

    /* renamed from: g, reason: collision with root package name */
    public final K1.b f8136g;

    /* renamed from: h, reason: collision with root package name */
    public final Z f8137h = new Z(14);

    /* renamed from: i, reason: collision with root package name */
    public final K1.c f8138i = new K1.c();

    /* renamed from: j, reason: collision with root package name */
    public final androidx.activity.result.d f8139j;

    public m() {
        androidx.activity.result.d dVar = new androidx.activity.result.d(new C3185d(20), new Q1.c(0), new Q1.c(1), 20);
        this.f8139j = dVar;
        this.f8130a = new Q1(dVar);
        this.f8131b = new C0.d(2);
        this.f8132c = new Q1(17);
        this.f8133d = new C0.d(3);
        this.f8134e = new com.bumptech.glide.load.data.i();
        this.f8135f = new C0.d(1);
        this.f8136g = new K1.b(0);
        List asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        Q1 q1 = this.f8132c;
        synchronized (q1) {
            try {
                ArrayList arrayList2 = new ArrayList((List) q1.f18645y);
                ((List) q1.f18645y).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((List) q1.f18645y).add((String) it2.next());
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String str = (String) it3.next();
                    if (!arrayList.contains(str)) {
                        ((List) q1.f18645y).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, Class cls2, z zVar) {
        Q1 q1 = this.f8130a;
        synchronized (q1) {
            ((E) q1.f18645y).a(cls, cls2, zVar);
            ((i) q1.f18646z).f8096a.clear();
        }
    }

    public final void b(Class cls, InterfaceC3651c interfaceC3651c) {
        C0.d dVar = this.f8131b;
        synchronized (dVar) {
            dVar.f317a.add(new K1.a(cls, interfaceC3651c));
        }
    }

    public final void c(Class cls, InterfaceC3661m interfaceC3661m) {
        C0.d dVar = this.f8133d;
        synchronized (dVar) {
            dVar.f317a.add(new K1.e(cls, interfaceC3661m));
        }
    }

    public final void d(InterfaceC3660l interfaceC3660l, Class cls, Class cls2, String str) {
        Q1 q1 = this.f8132c;
        synchronized (q1) {
            q1.u(str).add(new K1.d(cls, cls2, interfaceC3660l));
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f8132c.v(cls, cls2).iterator();
        while (it.hasNext()) {
            Class cls4 = (Class) it.next();
            Iterator it2 = this.f8135f.c(cls4, cls3).iterator();
            while (it2.hasNext()) {
                Class cls5 = (Class) it2.next();
                Q1 q1 = this.f8132c;
                synchronized (q1) {
                    arrayList = new ArrayList();
                    Iterator it3 = ((List) q1.f18645y).iterator();
                    while (it3.hasNext()) {
                        List<K1.d> list = (List) ((Map) q1.f18646z).get((String) it3.next());
                        if (list != null) {
                            for (K1.d dVar : list) {
                                if (dVar.f1572a.isAssignableFrom(cls) && cls4.isAssignableFrom(dVar.f1573b)) {
                                    arrayList.add(dVar.f1574c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new y1.n(cls, cls4, cls5, arrayList, this.f8135f.a(cls4, cls5), this.f8139j));
            }
        }
        return arrayList2;
    }

    public final List f() {
        List list;
        K1.b bVar = this.f8136g;
        synchronized (bVar) {
            list = bVar.f1568a;
        }
        if (list.isEmpty()) {
            throw new l("Failed to find image header parser.");
        }
        return list;
    }

    public final List g(Object obj) {
        List list;
        Q1 q1 = this.f8130a;
        q1.getClass();
        Class<?> cls = obj.getClass();
        synchronized (q1) {
            A a7 = (A) ((i) q1.f18646z).f8096a.get(cls);
            list = a7 == null ? null : a7.f320a;
            if (list == null) {
                list = Collections.unmodifiableList(((E) q1.f18645y).d(cls));
                if (((A) ((i) q1.f18646z).f8096a.put(cls, new A(list))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (list.isEmpty()) {
            throw new l("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = list.size();
        List emptyList = Collections.emptyList();
        boolean z7 = true;
        for (int i7 = 0; i7 < size; i7++) {
            y yVar = (y) list.get(i7);
            if (yVar.b(obj)) {
                if (z7) {
                    emptyList = new ArrayList(size - i7);
                    z7 = false;
                }
                emptyList.add(yVar);
            }
        }
        if (!emptyList.isEmpty()) {
            return emptyList;
        }
        throw new l("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.g h(Object obj) {
        com.bumptech.glide.load.data.g b6;
        com.bumptech.glide.load.data.i iVar = this.f8134e;
        synchronized (iVar) {
            try {
                d.e(obj);
                com.bumptech.glide.load.data.f fVar = (com.bumptech.glide.load.data.f) iVar.f8115a.get(obj.getClass());
                if (fVar == null) {
                    Iterator it = iVar.f8115a.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        com.bumptech.glide.load.data.f fVar2 = (com.bumptech.glide.load.data.f) it.next();
                        if (fVar2.a().isAssignableFrom(obj.getClass())) {
                            fVar = fVar2;
                            break;
                        }
                    }
                }
                if (fVar == null) {
                    fVar = com.bumptech.glide.load.data.i.f8114b;
                }
                b6 = fVar.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b6;
    }

    public final void i(com.bumptech.glide.load.data.f fVar) {
        com.bumptech.glide.load.data.i iVar = this.f8134e;
        synchronized (iVar) {
            iVar.f8115a.put(fVar.a(), fVar);
        }
    }

    public final void j(Class cls, Class cls2, I1.a aVar) {
        C0.d dVar = this.f8135f;
        synchronized (dVar) {
            dVar.f317a.add(new I1.b(cls, cls2, aVar));
        }
    }

    public final void k(InterfaceC3653e interfaceC3653e) {
        K1.b bVar = this.f8136g;
        synchronized (bVar) {
            bVar.f1568a.add(interfaceC3653e);
        }
    }
}
