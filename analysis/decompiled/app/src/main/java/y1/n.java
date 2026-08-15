package y1;

import android.util.Log;
import com.google.android.gms.internal.measurement.Q1;
import j.AbstractC2948k1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import m0.InterfaceC3184c;
import w1.C3658j;
import w1.EnumC3649a;
import w1.InterfaceC3655g;
import w1.InterfaceC3660l;
import w1.InterfaceC3661m;
import w1.InterfaceC3662n;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Class f28536a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28537b;

    /* renamed from: c, reason: collision with root package name */
    public final I1.a f28538c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3184c f28539d;

    /* renamed from: e, reason: collision with root package name */
    public final String f28540e;

    public n(Class cls, Class cls2, Class cls3, List list, I1.a aVar, androidx.activity.result.d dVar) {
        this.f28536a = cls;
        this.f28537b = list;
        this.f28538c = aVar;
        this.f28539d = dVar;
        this.f28540e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final E a(int i7, int i8, C3658j c3658j, com.bumptech.glide.load.data.g gVar, Q1 q1) {
        E e7;
        InterfaceC3662n interfaceC3662n;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        InterfaceC3655g c3756f;
        InterfaceC3184c interfaceC3184c = this.f28539d;
        Object i10 = interfaceC3184c.i();
        com.bumptech.glide.d.f(i10, "Argument must not be null");
        List list = (List) i10;
        try {
            E b6 = b(gVar, i7, i8, c3658j, list);
            interfaceC3184c.a(list);
            m mVar = (m) q1.f18646z;
            EnumC3649a enumC3649a = (EnumC3649a) q1.f18645y;
            mVar.getClass();
            Class<?> cls = b6.get().getClass();
            EnumC3649a enumC3649a2 = EnumC3649a.f27978A;
            C3759i c3759i = mVar.f28533x;
            InterfaceC3661m interfaceC3661m = null;
            if (enumC3649a != enumC3649a2) {
                InterfaceC3662n f7 = c3759i.f(cls);
                e7 = f7.b(mVar.f28509E, b6, mVar.I, mVar.f28513J);
                interfaceC3662n = f7;
            } else {
                e7 = b6;
                interfaceC3662n = null;
            }
            if (!b6.equals(e7)) {
                b6.e();
            }
            if (c3759i.f28483c.a().f8133d.b(e7.c()) != null) {
                com.bumptech.glide.m a7 = c3759i.f28483c.a();
                a7.getClass();
                interfaceC3661m = a7.f8133d.b(e7.c());
                if (interfaceC3661m == null) {
                    throw new com.bumptech.glide.l(2, e7.c());
                }
                i9 = interfaceC3661m.i(mVar.f28515L);
            } else {
                i9 = 3;
            }
            InterfaceC3655g interfaceC3655g = mVar.f28522S;
            ArrayList b7 = c3759i.b();
            int size = b7.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z7 = false;
                    break;
                }
                if (((C1.x) b7.get(i11)).f395a.equals(interfaceC3655g)) {
                    z7 = true;
                    break;
                }
                i11++;
            }
            boolean z10 = !z7;
            switch (((o) mVar.f28514K).f28541d) {
                case 1:
                case 2:
                    break;
                default:
                    if (((z10 && enumC3649a == EnumC3649a.f27983z) || enumC3649a == EnumC3649a.f27981x) && i9 == 2) {
                        if (interfaceC3661m == null) {
                            throw new com.bumptech.glide.l(2, e7.get().getClass());
                        }
                        int c7 = H.d.c(i9);
                        if (c7 == 0) {
                            z8 = false;
                            z9 = true;
                            c3756f = new C3756f(mVar.f28522S, mVar.f28510F);
                        } else {
                            if (c7 != 1) {
                                throw new IllegalArgumentException("Unknown strategy: ".concat(AbstractC2948k1.r(i9)));
                            }
                            z9 = true;
                            c3756f = new G(c3759i.f28483c.f8086a, mVar.f28522S, mVar.f28510F, mVar.I, mVar.f28513J, interfaceC3662n, cls, mVar.f28515L);
                            z8 = false;
                        }
                        D d7 = (D) D.f28428B.i();
                        d7.f28429A = z8;
                        d7.f28432z = z9;
                        d7.f28431y = e7;
                        k kVar = mVar.f28507C;
                        kVar.f28499a = c3756f;
                        kVar.f28500b = interfaceC3661m;
                        kVar.f28501c = d7;
                        e7 = d7;
                        break;
                    }
                    break;
            }
            return this.f28538c.v(e7, c3658j);
        } catch (Throwable th) {
            interfaceC3184c.a(list);
            throw th;
        }
    }

    public final E b(com.bumptech.glide.load.data.g gVar, int i7, int i8, C3658j c3658j, List list) {
        List list2 = this.f28537b;
        int size = list2.size();
        E e7 = null;
        for (int i9 = 0; i9 < size; i9++) {
            InterfaceC3660l interfaceC3660l = (InterfaceC3660l) list2.get(i9);
            try {
                if (interfaceC3660l.a(gVar.a(), c3658j)) {
                    e7 = interfaceC3660l.b(gVar.a(), i7, i8, c3658j);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e8) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + interfaceC3660l, e8);
                }
                list.add(e8);
            }
            if (e7 != null) {
                break;
            }
        }
        if (e7 != null) {
            return e7;
        }
        throw new C3749A(this.f28540e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f28536a + ", decoders=" + this.f28537b + ", transcoder=" + this.f28538c + '}';
    }
}
