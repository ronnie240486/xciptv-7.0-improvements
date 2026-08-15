package androidx.lifecycle;

import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import k.C3113b;
import l.C3136a;
import l.C3137b;
import l.C3138c;

/* loaded from: classes.dex */
public final class q extends E {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7535d;

    /* renamed from: e, reason: collision with root package name */
    public C3136a f7536e;

    /* renamed from: f, reason: collision with root package name */
    public EnumC0347l f7537f;

    /* renamed from: g, reason: collision with root package name */
    public final WeakReference f7538g;

    /* renamed from: h, reason: collision with root package name */
    public int f7539h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7540i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7541j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f7542k;

    public q(o oVar) {
        h6.i.l(oVar, "provider");
        new AtomicReference();
        this.f7535d = true;
        this.f7536e = new C3136a();
        this.f7537f = EnumC0347l.f7531y;
        this.f7542k = new ArrayList();
        this.f7538g = new WeakReference(oVar);
    }

    @Override // androidx.lifecycle.E
    public final void a(n nVar) {
        InterfaceC0348m reflectiveGenericLifecycleObserver;
        o oVar;
        h6.i.l(nVar, "observer");
        d("addObserver");
        EnumC0347l enumC0347l = this.f7537f;
        EnumC0347l enumC0347l2 = EnumC0347l.f7530x;
        if (enumC0347l != enumC0347l2) {
            enumC0347l2 = EnumC0347l.f7531y;
        }
        p pVar = new p();
        HashMap hashMap = s.f7544a;
        boolean z7 = nVar instanceof InterfaceC0348m;
        boolean z8 = nVar instanceof InterfaceC0339d;
        if (z7 && z8) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC0339d) nVar, (InterfaceC0348m) nVar);
        } else if (z8) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC0339d) nVar, null);
        } else if (z7) {
            reflectiveGenericLifecycleObserver = (InterfaceC0348m) nVar;
        } else {
            Class<?> cls = nVar.getClass();
            if (s.b(cls) == 2) {
                Object obj = s.f7545b.get(cls);
                h6.i.i(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    s.a((Constructor) list.get(0), nVar);
                    throw null;
                }
                int size = list.size();
                InterfaceC0341f[] interfaceC0341fArr = new InterfaceC0341f[size];
                if (size > 0) {
                    s.a((Constructor) list.get(0), nVar);
                    throw null;
                }
                reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC0341fArr);
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(nVar);
            }
        }
        pVar.f7534b = reflectiveGenericLifecycleObserver;
        pVar.f7533a = enumC0347l2;
        if (((p) this.f7536e.f(nVar, pVar)) == null && (oVar = (o) this.f7538g.get()) != null) {
            boolean z9 = this.f7539h != 0 || this.f7540i;
            EnumC0347l c7 = c(nVar);
            this.f7539h++;
            while (pVar.f7533a.compareTo(c7) < 0 && this.f7536e.f25426B.containsKey(nVar)) {
                this.f7542k.add(pVar.f7533a);
                C0344i c0344i = EnumC0346k.Companion;
                EnumC0347l enumC0347l3 = pVar.f7533a;
                c0344i.getClass();
                EnumC0346k a7 = C0344i.a(enumC0347l3);
                if (a7 == null) {
                    throw new IllegalStateException("no event up from " + pVar.f7533a);
                }
                pVar.a(oVar, a7);
                ArrayList arrayList = this.f7542k;
                arrayList.remove(arrayList.size() - 1);
                c7 = c(nVar);
            }
            if (!z9) {
                h();
            }
            this.f7539h--;
        }
    }

    @Override // androidx.lifecycle.E
    public final void b(n nVar) {
        h6.i.l(nVar, "observer");
        d("removeObserver");
        this.f7536e.c(nVar);
    }

    public final EnumC0347l c(n nVar) {
        p pVar;
        HashMap hashMap = this.f7536e.f25426B;
        C3138c c3138c = hashMap.containsKey(nVar) ? ((C3138c) hashMap.get(nVar)).f25428A : null;
        EnumC0347l enumC0347l = (c3138c == null || (pVar = (p) c3138c.f25430y) == null) ? null : pVar.f7533a;
        ArrayList arrayList = this.f7542k;
        EnumC0347l enumC0347l2 = arrayList.isEmpty() ^ true ? (EnumC0347l) AbstractC1027eH.m(arrayList, 1) : null;
        EnumC0347l enumC0347l3 = this.f7537f;
        h6.i.l(enumC0347l3, "state1");
        if (enumC0347l == null || enumC0347l.compareTo(enumC0347l3) >= 0) {
            enumC0347l = enumC0347l3;
        }
        return (enumC0347l2 == null || enumC0347l2.compareTo(enumC0347l) >= 0) ? enumC0347l : enumC0347l2;
    }

    public final void d(String str) {
        if (this.f7535d) {
            C3113b.S().f25254x.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(android.support.v4.media.a.p("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0346k enumC0346k) {
        h6.i.l(enumC0346k, "event");
        d("handleLifecycleEvent");
        f(enumC0346k.a());
    }

    public final void f(EnumC0347l enumC0347l) {
        EnumC0347l enumC0347l2 = this.f7537f;
        if (enumC0347l2 == enumC0347l) {
            return;
        }
        EnumC0347l enumC0347l3 = EnumC0347l.f7531y;
        EnumC0347l enumC0347l4 = EnumC0347l.f7530x;
        if (enumC0347l2 == enumC0347l3 && enumC0347l == enumC0347l4) {
            throw new IllegalStateException(("no event down from " + this.f7537f + " in component " + this.f7538g.get()).toString());
        }
        this.f7537f = enumC0347l;
        if (this.f7540i || this.f7539h != 0) {
            this.f7541j = true;
            return;
        }
        this.f7540i = true;
        h();
        this.f7540i = false;
        if (this.f7537f == enumC0347l4) {
            this.f7536e = new C3136a();
        }
    }

    public final void g() {
        EnumC0347l enumC0347l = EnumC0347l.f7532z;
        d("setCurrentState");
        f(enumC0347l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r8.f7541j = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        o oVar = (o) this.f7538g.get();
        if (oVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C3136a c3136a = this.f7536e;
            if (c3136a.f25437A != 0) {
                C3138c c3138c = c3136a.f25438x;
                h6.i.i(c3138c);
                EnumC0347l enumC0347l = ((p) c3138c.f25430y).f7533a;
                C3138c c3138c2 = this.f7536e.f25439y;
                h6.i.i(c3138c2);
                EnumC0347l enumC0347l2 = ((p) c3138c2.f25430y).f7533a;
                if (enumC0347l == enumC0347l2 && this.f7537f == enumC0347l2) {
                    break;
                }
                this.f7541j = false;
                EnumC0347l enumC0347l3 = this.f7537f;
                C3138c c3138c3 = this.f7536e.f25438x;
                h6.i.i(c3138c3);
                if (enumC0347l3.compareTo(((p) c3138c3.f25430y).f7533a) < 0) {
                    C3136a c3136a2 = this.f7536e;
                    C3137b c3137b = new C3137b(c3136a2.f25439y, c3136a2.f25438x, 1);
                    c3136a2.f25440z.put(c3137b, Boolean.FALSE);
                    while (c3137b.hasNext() && !this.f7541j) {
                        Map.Entry entry = (Map.Entry) c3137b.next();
                        h6.i.k(entry, "next()");
                        n nVar = (n) entry.getKey();
                        p pVar = (p) entry.getValue();
                        while (pVar.f7533a.compareTo(this.f7537f) > 0 && !this.f7541j && this.f7536e.f25426B.containsKey(nVar)) {
                            C0344i c0344i = EnumC0346k.Companion;
                            EnumC0347l enumC0347l4 = pVar.f7533a;
                            c0344i.getClass();
                            h6.i.l(enumC0347l4, "state");
                            int ordinal = enumC0347l4.ordinal();
                            EnumC0346k enumC0346k = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC0346k.ON_PAUSE : EnumC0346k.ON_STOP : EnumC0346k.ON_DESTROY;
                            if (enumC0346k == null) {
                                throw new IllegalStateException("no event down from " + pVar.f7533a);
                            }
                            this.f7542k.add(enumC0346k.a());
                            pVar.a(oVar, enumC0346k);
                            ArrayList arrayList = this.f7542k;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                C3138c c3138c4 = this.f7536e.f25439y;
                if (!this.f7541j && c3138c4 != null && this.f7537f.compareTo(((p) c3138c4.f25430y).f7533a) > 0) {
                    C3136a c3136a3 = this.f7536e;
                    c3136a3.getClass();
                    l.d dVar = new l.d(c3136a3);
                    c3136a3.f25440z.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f7541j) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        n nVar2 = (n) entry2.getKey();
                        p pVar2 = (p) entry2.getValue();
                        while (pVar2.f7533a.compareTo(this.f7537f) < 0 && !this.f7541j && this.f7536e.f25426B.containsKey(nVar2)) {
                            this.f7542k.add(pVar2.f7533a);
                            C0344i c0344i2 = EnumC0346k.Companion;
                            EnumC0347l enumC0347l5 = pVar2.f7533a;
                            c0344i2.getClass();
                            EnumC0346k a7 = C0344i.a(enumC0347l5);
                            if (a7 == null) {
                                throw new IllegalStateException("no event up from " + pVar2.f7533a);
                            }
                            pVar2.a(oVar, a7);
                            ArrayList arrayList2 = this.f7542k;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
