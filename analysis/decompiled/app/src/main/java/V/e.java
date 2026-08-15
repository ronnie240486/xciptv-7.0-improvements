package V;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.C1260iu;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.InterfaceC1208hr;
import com.google.android.gms.internal.ads.InterfaceC1768st;
import com.google.android.gms.internal.ads.Lt;
import com.google.android.gms.internal.ads.Rt;
import com.google.android.gms.internal.ads.Tx;
import com.google.android.gms.internal.ads.Wx;
import com.google.android.gms.internal.ads.Xt;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import l3.AbstractC3153d;
import l3.C3159j;
import l3.G;
import l3.H;
import l3.I;
import l3.InterfaceC3152c;
import l3.InterfaceC3162m;
import l3.q;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4163a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4164b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4165c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4166d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4167e;

    /* renamed from: f, reason: collision with root package name */
    public AbstractCollection f4168f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractCollection f4169g;

    /* renamed from: h, reason: collision with root package name */
    public Object f4170h;

    /* renamed from: i, reason: collision with root package name */
    public Object f4171i;

    public e(Looper looper, InterfaceC1208hr interfaceC1208hr, Xt xt) {
        this(new CopyOnWriteArraySet(), looper, interfaceC1208hr, xt, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f4171i) {
            try {
                if (this.f4163a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f4168f).add(new q(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(f fVar, int i7, ArrayList arrayList, l lVar) {
        p pVar = fVar.f4175d;
        if (pVar.f4207c == null) {
            U.e eVar = (U.e) this.f4165c;
            if (pVar == eVar.f3912d || pVar == eVar.f3914e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f4187a = null;
                lVar.f4188b = new ArrayList();
                lVar.f4187a = pVar;
                arrayList.add(lVar);
            }
            pVar.f4207c = lVar;
            lVar.f4188b.add(pVar);
            f fVar2 = pVar.f4212h;
            Iterator it = fVar2.f4182k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar instanceof f) {
                    b((f) dVar, i7, arrayList, lVar);
                }
            }
            f fVar3 = pVar.f4213i;
            Iterator it2 = fVar3.f4182k.iterator();
            while (it2.hasNext()) {
                d dVar2 = (d) it2.next();
                if (dVar2 instanceof f) {
                    b((f) dVar2, i7, arrayList, lVar);
                }
            }
            if (i7 == 1 && (pVar instanceof m)) {
                Iterator it3 = ((m) pVar).f4189k.f4182k.iterator();
                while (it3.hasNext()) {
                    d dVar3 = (d) it3.next();
                    if (dVar3 instanceof f) {
                        b((f) dVar3, i7, arrayList, lVar);
                    }
                }
            }
            Iterator it4 = fVar2.f4183l.iterator();
            while (it4.hasNext()) {
                b((f) it4.next(), i7, arrayList, lVar);
            }
            Iterator it5 = fVar3.f4183l.iterator();
            while (it5.hasNext()) {
                b((f) it5.next(), i7, arrayList, lVar);
            }
            if (i7 == 1 && (pVar instanceof m)) {
                Iterator it6 = ((m) pVar).f4189k.f4183l.iterator();
                while (it6.hasNext()) {
                    b((f) it6.next(), i7, arrayList, lVar);
                }
            }
        }
    }

    public final void c(U.e eVar) {
        int i7;
        Iterator it = eVar.f3977p0.iterator();
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            int[] iArr = dVar.f3935o0;
            int i8 = iArr[0];
            int i9 = iArr[1];
            if (dVar.f3917f0 == 8) {
                dVar.f3906a = true;
            } else {
                float f7 = dVar.f3943w;
                if (f7 < 1.0f && i8 == 3) {
                    dVar.f3938r = 2;
                }
                float f8 = dVar.f3946z;
                if (f8 < 1.0f && i9 == 3) {
                    dVar.f3939s = 2;
                }
                int i10 = 1;
                if (dVar.f3901V > 0.0f) {
                    if (i8 == 3 && (i9 == 2 || i9 == 1)) {
                        dVar.f3938r = 3;
                    } else if (i9 == 3 && (i8 == 2 || i8 == 1)) {
                        dVar.f3939s = 3;
                    } else if (i8 == 3 && i9 == 3) {
                        if (dVar.f3938r == 0) {
                            dVar.f3938r = 3;
                        }
                        if (dVar.f3939s == 0) {
                            dVar.f3939s = 3;
                        }
                    }
                }
                U.c cVar = dVar.f3889J;
                U.c cVar2 = dVar.f3888H;
                if (i8 == 3 && dVar.f3938r == 1 && (cVar2.f3877f == null || cVar.f3877f == null)) {
                    i8 = 2;
                }
                U.c cVar3 = dVar.f3890K;
                U.c cVar4 = dVar.I;
                int i11 = (i9 == 3 && dVar.f3939s == 1 && (cVar4.f3877f == null || cVar3.f3877f == null)) ? 2 : i9;
                k kVar = dVar.f3912d;
                kVar.f4208d = i8;
                int i12 = dVar.f3938r;
                kVar.f4205a = i12;
                m mVar = dVar.f3914e;
                mVar.f4208d = i11;
                int i13 = dVar.f3939s;
                mVar.f4205a = i13;
                if ((i8 == 4 || i8 == 1 || i8 == 2) && (i11 == 4 || i11 == 1 || i11 == 2)) {
                    int o7 = dVar.o();
                    if (i8 == 4) {
                        i7 = (eVar.o() - cVar2.f3878g) - cVar.f3878g;
                        i8 = 1;
                    } else {
                        i7 = o7;
                    }
                    int i14 = dVar.i();
                    if (i11 == 4) {
                        i14 = (eVar.i() - cVar4.f3878g) - cVar3.f3878g;
                    } else {
                        i10 = i11;
                    }
                    h(dVar, i8, i7, i10, i14);
                    dVar.f3912d.f4209e.d(dVar.o());
                    dVar.f3914e.f4209e.d(dVar.i());
                    dVar.f3906a = true;
                } else {
                    int[] iArr2 = eVar.f3935o0;
                    U.c[] cVarArr = dVar.f3895P;
                    if (i8 == 3 && (i11 == 2 || i11 == 1)) {
                        if (i12 == 3) {
                            if (i11 == 2) {
                                h(dVar, 2, 0, 2, 0);
                            }
                            int i15 = dVar.i();
                            h(dVar, 1, (int) ((i15 * dVar.f3901V) + 0.5f), 1, i15);
                            dVar.f3912d.f4209e.d(dVar.o());
                            dVar.f3914e.f4209e.d(dVar.i());
                            dVar.f3906a = true;
                        } else if (i12 == 1) {
                            h(dVar, 2, 0, i11, 0);
                            dVar.f3912d.f4209e.f4184m = dVar.o();
                        } else if (i12 == 2) {
                            int i16 = iArr2[0];
                            if (i16 == 1 || i16 == 4) {
                                h(dVar, 1, (int) ((f7 * eVar.o()) + 0.5f), i11, dVar.i());
                                dVar.f3912d.f4209e.d(dVar.o());
                                dVar.f3914e.f4209e.d(dVar.i());
                                dVar.f3906a = true;
                            }
                        } else if (cVarArr[0].f3877f == null || cVarArr[1].f3877f == null) {
                            h(dVar, 2, 0, i11, 0);
                            dVar.f3912d.f4209e.d(dVar.o());
                            dVar.f3914e.f4209e.d(dVar.i());
                            dVar.f3906a = true;
                        }
                    }
                    if (i11 == 3 && (i8 == 2 || i8 == 1)) {
                        if (i13 == 3) {
                            if (i8 == 2) {
                                h(dVar, 2, 0, 2, 0);
                            }
                            int o8 = dVar.o();
                            float f9 = dVar.f3901V;
                            if (dVar.f3902W == -1) {
                                f9 = 1.0f / f9;
                            }
                            h(dVar, 1, o8, 1, (int) ((o8 * f9) + 0.5f));
                            dVar.f3912d.f4209e.d(dVar.o());
                            dVar.f3914e.f4209e.d(dVar.i());
                            dVar.f3906a = true;
                        } else if (i13 == 1) {
                            h(dVar, i8, 0, 2, 0);
                            dVar.f3914e.f4209e.f4184m = dVar.i();
                        } else if (i13 == 2) {
                            int i17 = iArr2[1];
                            if (i17 == 1 || i17 == 4) {
                                h(dVar, i8, dVar.o(), 1, (int) ((f8 * eVar.i()) + 0.5f));
                                dVar.f3912d.f4209e.d(dVar.o());
                                dVar.f3914e.f4209e.d(dVar.i());
                                dVar.f3906a = true;
                            }
                        } else if (cVarArr[2].f3877f == null || cVarArr[3].f3877f == null) {
                            h(dVar, 2, 0, i11, 0);
                            dVar.f3912d.f4209e.d(dVar.o());
                            dVar.f3914e.f4209e.d(dVar.i());
                            dVar.f3906a = true;
                        }
                    }
                    if (i8 == 3 && i11 == 3) {
                        if (i12 == 1 || i13 == 1) {
                            h(dVar, 2, 0, 2, 0);
                            dVar.f3912d.f4209e.f4184m = dVar.o();
                            dVar.f3914e.f4209e.f4184m = dVar.i();
                        } else if (i13 == 2 && i12 == 2 && iArr2[0] == 1 && iArr2[1] == 1) {
                            h(dVar, 1, (int) ((f7 * eVar.o()) + 0.5f), 1, (int) ((f8 * eVar.i()) + 0.5f));
                            dVar.f3912d.f4209e.d(dVar.o());
                            dVar.f3914e.f4209e.d(dVar.i());
                            dVar.f3906a = true;
                        }
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = (ArrayList) this.f4167e;
        arrayList.clear();
        U.e eVar = (U.e) this.f4166d;
        eVar.f3912d.f();
        eVar.f3914e.f();
        arrayList.add(eVar.f3912d);
        arrayList.add(eVar.f3914e);
        Iterator it = eVar.f3977p0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            if (dVar instanceof U.f) {
                i iVar = new i(dVar);
                dVar.f3912d.f();
                dVar.f3914e.f();
                iVar.f4210f = ((U.f) dVar).f3972t0;
                arrayList.add(iVar);
            } else {
                if (dVar.v()) {
                    if (dVar.f3908b == null) {
                        dVar.f3908b = new c(0, dVar);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f3908b);
                } else {
                    arrayList.add(dVar.f3912d);
                }
                if (dVar.w()) {
                    if (dVar.f3910c == null) {
                        dVar.f3910c = new c(1, dVar);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f3910c);
                } else {
                    arrayList.add(dVar.f3914e);
                }
                if (dVar instanceof U.h) {
                    arrayList.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((p) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p pVar = (p) it3.next();
            if (pVar.f4206b != eVar) {
                pVar.d();
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f4169g;
        arrayList2.clear();
        U.e eVar2 = (U.e) this.f4165c;
        f(eVar2.f3912d, 0, arrayList2);
        f(eVar2.f3914e, 1, arrayList2);
        this.f4163a = false;
    }

    public final int e(U.e eVar, int i7) {
        ArrayList arrayList;
        int i8;
        int i9;
        long max;
        float f7;
        U.e eVar2 = eVar;
        ArrayList arrayList2 = (ArrayList) this.f4169g;
        int size = arrayList2.size();
        int i10 = 0;
        long j7 = 0;
        while (i10 < size) {
            p pVar = ((l) arrayList2.get(i10)).f4187a;
            if (!(pVar instanceof c) ? !(i7 != 0 ? (pVar instanceof m) : (pVar instanceof k)) : ((c) pVar).f4210f != i7) {
                f fVar = (i7 == 0 ? eVar2.f3912d : eVar2.f3914e).f4212h;
                f fVar2 = (i7 == 0 ? eVar2.f3912d : eVar2.f3914e).f4213i;
                boolean contains = pVar.f4212h.f4183l.contains(fVar);
                f fVar3 = pVar.f4213i;
                boolean contains2 = fVar3.f4183l.contains(fVar2);
                long j8 = pVar.j();
                f fVar4 = pVar.f4212h;
                if (contains && contains2) {
                    long b6 = l.b(fVar4, 0L);
                    ArrayList arrayList3 = arrayList2;
                    i8 = size;
                    long a7 = l.a(fVar3, 0L);
                    long j9 = b6 - j8;
                    int i11 = fVar3.f4177f;
                    arrayList = arrayList3;
                    i9 = i10;
                    if (j9 >= (-i11)) {
                        j9 += i11;
                    }
                    long j10 = (-a7) - j8;
                    long j11 = fVar4.f4177f;
                    long j12 = j10 - j11;
                    if (j12 >= j11) {
                        j12 -= j11;
                    }
                    U.d dVar = pVar.f4206b;
                    if (i7 == 0) {
                        f7 = dVar.f3911c0;
                    } else if (i7 == 1) {
                        f7 = dVar.f3913d0;
                    } else {
                        dVar.getClass();
                        f7 = -1.0f;
                    }
                    float f8 = f7 > 0.0f ? (long) ((j9 / (1.0f - f7)) + (j12 / f7)) : 0L;
                    max = (fVar4.f4177f + ((((long) ((f8 * f7) + 0.5f)) + j8) + ((long) (((1.0f - f7) * f8) + 0.5f)))) - fVar3.f4177f;
                } else {
                    arrayList = arrayList2;
                    i8 = size;
                    i9 = i10;
                    max = contains ? Math.max(l.b(fVar4, fVar4.f4177f), fVar4.f4177f + j8) : contains2 ? Math.max(-l.a(fVar3, fVar3.f4177f), (-fVar3.f4177f) + j8) : (pVar.j() + fVar4.f4177f) - fVar3.f4177f;
                }
            } else {
                arrayList = arrayList2;
                i8 = size;
                i9 = i10;
                max = 0;
            }
            j7 = Math.max(j7, max);
            i10 = i9 + 1;
            eVar2 = eVar;
            size = i8;
            arrayList2 = arrayList;
        }
        return (int) j7;
    }

    public final void f(p pVar, int i7, ArrayList arrayList) {
        f fVar;
        Iterator it = pVar.f4212h.f4182k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            fVar = pVar.f4213i;
            if (!hasNext) {
                break;
            }
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                b((f) dVar, i7, arrayList, null);
            } else if (dVar instanceof p) {
                b(((p) dVar).f4212h, i7, arrayList, null);
            }
        }
        Iterator it2 = fVar.f4182k.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            if (dVar2 instanceof f) {
                b((f) dVar2, i7, arrayList, null);
            } else if (dVar2 instanceof p) {
                b(((p) dVar2).f4213i, i7, arrayList, null);
            }
        }
        if (i7 == 1) {
            Iterator it3 = ((m) pVar).f4189k.f4182k.iterator();
            while (it3.hasNext()) {
                d dVar3 = (d) it3.next();
                if (dVar3 instanceof f) {
                    b((f) dVar3, i7, arrayList, null);
                }
            }
        }
    }

    public final void g() {
        m();
        if (((ArrayDeque) this.f4170h).isEmpty()) {
            return;
        }
        I i7 = (I) ((InterfaceC3162m) this.f4166d);
        if (!i7.f25538a.hasMessages(0)) {
            i7.getClass();
            H b6 = I.b();
            b6.f25536a = i7.f25538a.obtainMessage(0);
            i7.getClass();
            Message message = b6.f25536a;
            message.getClass();
            i7.f25538a.sendMessageAtFrontOfQueue(message);
            b6.a();
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f4169g;
        boolean z7 = !arrayDeque.isEmpty();
        arrayDeque.addAll((ArrayDeque) this.f4170h);
        ((ArrayDeque) this.f4170h).clear();
        if (z7) {
            return;
        }
        while (!arrayDeque.isEmpty()) {
            ((Runnable) arrayDeque.peekFirst()).run();
            arrayDeque.removeFirst();
        }
    }

    public final void h(U.d dVar, int i7, int i8, int i9, int i10) {
        b bVar = (b) this.f4171i;
        bVar.f4151a = i7;
        bVar.f4152b = i9;
        bVar.f4153c = i8;
        bVar.f4154d = i10;
        ((n) this.f4170h).b(dVar, bVar);
        dVar.K(bVar.f4155e);
        dVar.H(bVar.f4156f);
        dVar.f3885E = bVar.f4158h;
        int i11 = bVar.f4157g;
        dVar.f3905Z = i11;
        dVar.f3885E = i11 > 0;
    }

    public final void i() {
        a aVar;
        Iterator it = ((U.e) this.f4165c).f3977p0.iterator();
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            if (!dVar.f3906a) {
                int[] iArr = dVar.f3935o0;
                boolean z7 = false;
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = dVar.f3938r;
                int i10 = dVar.f3939s;
                boolean z8 = i7 == 2 || (i7 == 3 && i9 == 1);
                if (i8 == 2 || (i8 == 3 && i10 == 1)) {
                    z7 = true;
                }
                g gVar = dVar.f3912d.f4209e;
                boolean z9 = gVar.f4181j;
                g gVar2 = dVar.f3914e.f4209e;
                boolean z10 = gVar2.f4181j;
                if (z9 && z10) {
                    h(dVar, 1, gVar.f4178g, 1, gVar2.f4178g);
                    dVar.f3906a = true;
                } else if (z9 && z7) {
                    h(dVar, 1, gVar.f4178g, 2, gVar2.f4178g);
                    if (i8 == 3) {
                        dVar.f3914e.f4209e.f4184m = dVar.i();
                    } else {
                        dVar.f3914e.f4209e.d(dVar.i());
                        dVar.f3906a = true;
                    }
                } else if (z10 && z8) {
                    h(dVar, 2, gVar.f4178g, 1, gVar2.f4178g);
                    if (i7 == 3) {
                        dVar.f3912d.f4209e.f4184m = dVar.o();
                    } else {
                        dVar.f3912d.f4209e.d(dVar.o());
                        dVar.f3906a = true;
                    }
                }
                if (dVar.f3906a && (aVar = dVar.f3914e.f4190l) != null) {
                    aVar.d(dVar.f3905Z);
                }
            }
        }
    }

    public final void j(int i7, l3.o oVar) {
        m();
        ((ArrayDeque) this.f4170h).add(new O0.a(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f4168f), i7, oVar, 4));
    }

    public final void k() {
        m();
        synchronized (this.f4171i) {
            this.f4163a = true;
        }
        Iterator it = ((CopyOnWriteArraySet) this.f4168f).iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            l3.p pVar = (l3.p) this.f4167e;
            qVar.f25596d = true;
            if (qVar.f25595c) {
                qVar.f25595c = false;
                pVar.b(qVar.f25593a, qVar.f25594b.b());
            }
        }
        ((CopyOnWriteArraySet) this.f4168f).clear();
    }

    public final void l(int i7, l3.o oVar) {
        j(i7, oVar);
        g();
    }

    public final void m() {
        if (this.f4164b) {
            N6.b.g(Thread.currentThread() == ((I) ((InterfaceC3162m) this.f4166d)).f25538a.getLooper().getThread());
        }
    }

    public final void n(Object obj) {
        synchronized (this.f4171i) {
            try {
                if (this.f4163a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f4168f).add(new C1260iu(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        r();
        if (((ArrayDeque) this.f4170h).isEmpty()) {
            return;
        }
        Wx wx = (Wx) ((InterfaceC1768st) this.f4166d);
        if (!wx.f12109a.hasMessages(0)) {
            wx.getClass();
            Tx d7 = Wx.d();
            Handler handler = wx.f12109a;
            Message obtainMessage = handler.obtainMessage(0);
            d7.f11710a = obtainMessage;
            obtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(obtainMessage);
            d7.b();
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f4169g;
        boolean z7 = !arrayDeque.isEmpty();
        arrayDeque.addAll((ArrayDeque) this.f4170h);
        ((ArrayDeque) this.f4170h).clear();
        if (z7) {
            return;
        }
        while (!arrayDeque.isEmpty()) {
            ((Runnable) arrayDeque.peekFirst()).run();
            arrayDeque.removeFirst();
        }
    }

    public final void p(int i7, Rt rt) {
        r();
        ((ArrayDeque) this.f4170h).add(new Lt(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f4168f), i7, rt));
    }

    public final void q() {
        r();
        synchronized (this.f4171i) {
            this.f4163a = true;
        }
        Iterator it = ((CopyOnWriteArraySet) this.f4168f).iterator();
        while (it.hasNext()) {
            C1260iu c1260iu = (C1260iu) it.next();
            Xt xt = (Xt) this.f4167e;
            c1260iu.f14228d = true;
            if (c1260iu.f14227c) {
                c1260iu.f14227c = false;
                xt.d(c1260iu.f14225a, c1260iu.f14226b.d());
            }
        }
        ((CopyOnWriteArraySet) this.f4168f).clear();
    }

    public final void r() {
        if (this.f4164b) {
            AbstractC3153d.e0(Thread.currentThread() == ((Wx) ((InterfaceC1768st) this.f4166d)).f12109a.getLooper().getThread());
        }
    }

    public e(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC1208hr interfaceC1208hr, Xt xt, boolean z7) {
        this.f4165c = interfaceC1208hr;
        this.f4168f = copyOnWriteArraySet;
        this.f4167e = xt;
        this.f4171i = new Object();
        this.f4169g = new ArrayDeque();
        this.f4170h = new ArrayDeque();
        this.f4166d = ((C1444ma) interfaceC1208hr).n(looper, new Handler.Callback() { // from class: com.google.android.gms.internal.ads.At
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                V.e eVar = V.e.this;
                Iterator it = ((CopyOnWriteArraySet) eVar.f4168f).iterator();
                while (it.hasNext()) {
                    C1260iu c1260iu = (C1260iu) it.next();
                    Xt xt2 = (Xt) eVar.f4167e;
                    if (!c1260iu.f14228d && c1260iu.f14227c) {
                        R0 d7 = c1260iu.f14226b.d();
                        c1260iu.f14226b = new C3159j(1);
                        c1260iu.f14227c = false;
                        xt2.d(c1260iu.f14225a, d7);
                    }
                    if (((Wx) ((InterfaceC1768st) eVar.f4166d)).f12109a.hasMessages(0)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f4164b = z7;
    }

    public e(Looper looper, InterfaceC3152c interfaceC3152c, l3.p pVar) {
        this(new CopyOnWriteArraySet(), looper, interfaceC3152c, pVar, true);
    }

    public e(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC3152c interfaceC3152c, l3.p pVar, boolean z7) {
        this.f4165c = interfaceC3152c;
        this.f4168f = copyOnWriteArraySet;
        this.f4167e = pVar;
        this.f4171i = new Object();
        this.f4169g = new ArrayDeque();
        this.f4170h = new ArrayDeque();
        this.f4166d = ((G) interfaceC3152c).a(looper, new Handler.Callback() { // from class: l3.n
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                V.e eVar = V.e.this;
                Iterator it = ((CopyOnWriteArraySet) eVar.f4168f).iterator();
                while (it.hasNext()) {
                    q qVar = (q) it.next();
                    p pVar2 = (p) eVar.f4167e;
                    if (!qVar.f25596d && qVar.f25595c) {
                        C3160k b6 = qVar.f25594b.b();
                        qVar.f25594b = new C3159j(0);
                        qVar.f25595c = false;
                        pVar2.b(qVar.f25593a, b6);
                    }
                    if (((I) ((InterfaceC3162m) eVar.f4166d)).f25538a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.f4164b = z7;
    }
}
