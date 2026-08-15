package D5;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import h6.C2806d;
import h6.InterfaceC2803a;
import java.util.List;
import l6.C3170b;
import l6.C3171c;
import m6.AbstractC3234a;
import t.InterfaceC3503a;
import z6.AbstractC3835s;
import z6.C;
import z6.E;
import z6.Q;
import z6.V;
import z6.Z;

/* loaded from: classes.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final b f669a = new b("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");

    /* renamed from: b, reason: collision with root package name */
    public static final b f670b = new b("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");

    /* renamed from: c, reason: collision with root package name */
    public static final b f671c = new b("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");

    public static List a(Object obj) {
        if ((obj instanceof s6.a) && !(obj instanceof s6.c)) {
            o(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e7) {
            h6.i.E(o.class.getName(), e7);
            throw e7;
        }
    }

    public static void c(int i7, Object obj) {
        int i8;
        if (obj != null) {
            if (obj instanceof InterfaceC2803a) {
                if (obj instanceof r6.g) {
                    i8 = ((r6.g) obj).getArity();
                } else if (obj instanceof q6.a) {
                    i8 = 0;
                } else if (obj instanceof q6.c) {
                    i8 = 1;
                } else if (obj instanceof q6.e) {
                    i8 = 2;
                } else if (obj instanceof q6.f) {
                    i8 = 3;
                } else {
                    boolean z7 = obj instanceof InterfaceC3503a;
                    i8 = z7 ? 4 : z7 ? 5 : z7 ? 6 : z7 ? 7 : z7 ? 8 : z7 ? 9 : z7 ? 10 : z7 ? 11 : z7 ? 13 : z7 ? 14 : z7 ? 15 : z7 ? 16 : z7 ? 17 : z7 ? 18 : z7 ? 19 : z7 ? 20 : z7 ? 21 : -1;
                }
                if (i8 == i7) {
                    return;
                }
            }
            o(obj, "kotlin.jvm.functions.Function" + i7);
            throw null;
        }
    }

    public static final void d(int i7, int i8) {
        if (i7 > i8) {
            throw new IndexOutOfBoundsException(AbstractC1027eH.o("toIndex (", i7, ") is greater than size (", i8, ")."));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k6.e e(Object obj, k6.e eVar, q6.e eVar2) {
        h6.i.l(eVar, "completion");
        if (eVar2 instanceof AbstractC3234a) {
            return ((AbstractC3234a) eVar2).d(obj, eVar);
        }
        k6.j context = eVar.getContext();
        return context == k6.k.f25425x ? new C3170b(obj, eVar, eVar2) : new C3171c(eVar, context, eVar2, obj);
    }

    public static final C2806d f(Throwable th) {
        h6.i.l(th, "exception");
        return new C2806d(th);
    }

    public static k6.e h(k6.e eVar) {
        h6.i.l(eVar, "<this>");
        m6.c cVar = eVar instanceof m6.c ? (m6.c) eVar : null;
        if (cVar == null) {
            return eVar;
        }
        k6.e eVar2 = cVar.f25995z;
        if (eVar2 != null) {
            return eVar2;
        }
        k6.g gVar = (k6.g) cVar.getContext().g(k6.f.f25424x);
        k6.e fVar = gVar != null ? new C6.f((AbstractC3835s) gVar, cVar) : cVar;
        cVar.f25995z = fVar;
        return fVar;
    }

    public static /* synthetic */ E i(Q q7, boolean z7, V v7, int i7) {
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        return ((Z) q7).A(z7, (i7 & 2) != 0, v7);
    }

    public static final boolean j(int i7) {
        return i7 == 1 || i7 == 2;
    }

    public static final void m(C c7, k6.e eVar, boolean z7) {
        Object h7 = c7.h();
        Throwable e7 = c7.e(h7);
        Object f7 = e7 != null ? f(e7) : c7.f(h7);
        if (!z7) {
            eVar.b(f7);
            return;
        }
        h6.i.j(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C6.f fVar = (C6.f) eVar;
        k6.e eVar2 = fVar.f493B;
        k6.j context = eVar2.getContext();
        Object d7 = C6.a.d(context, fVar.f495D);
        if (d7 != C6.a.f483B) {
            com.bumptech.glide.c.M(eVar2, context);
        }
        try {
            eVar2.b(f7);
        } finally {
            C6.a.a(context, d7);
        }
    }

    public static void o(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(B2.y.i(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        h6.i.E(o.class.getName(), classCastException);
        throw classCastException;
    }

    public static final void p(Object obj) {
        if (obj instanceof C2806d) {
            throw ((C2806d) obj).f23184x;
        }
    }

    public abstract o b();

    public abstract void g(o oVar);

    public abstract void k(n nVar, v vVar);

    public abstract void l(int i7);

    public abstract void n(o oVar, n nVar);
}
