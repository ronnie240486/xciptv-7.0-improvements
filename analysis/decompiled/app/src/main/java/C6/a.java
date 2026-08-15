package C6;

import java.util.concurrent.CancellationException;
import z6.AbstractC3835s;
import z6.C3831n;
import z6.C3832o;
import z6.C3836t;
import z6.K;
import z6.Q;
import z6.Z;
import z6.i0;
import z6.j0;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: x, reason: collision with root package name */
    public static final D3.d f484x = new D3.d("NO_DECISION");

    /* renamed from: y, reason: collision with root package name */
    public static final D3.d f485y = new D3.d("UNDEFINED");

    /* renamed from: z, reason: collision with root package name */
    public static final D3.d f486z = new D3.d("REUSABLE_CLAIMED");

    /* renamed from: A, reason: collision with root package name */
    public static final D3.d f482A = new D3.d("CONDITION_FALSE");

    /* renamed from: B, reason: collision with root package name */
    public static final D3.d f483B = new D3.d("NO_THREAD_ELEMENTS");

    public static final void a(k6.j jVar, Object obj) {
        if (obj == f483B) {
            return;
        }
        if (!(obj instanceof v)) {
            Object B7 = jVar.B(null, t.f518z);
            h6.i.j(B7, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            android.support.v4.media.a.v(B7);
            throw null;
        }
        v vVar = (v) obj;
        i0[] i0VarArr = vVar.f522b;
        int length = i0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        i0 i0Var = i0VarArr[length];
        h6.i.i(null);
        Object obj2 = vVar.f521a[length];
        throw null;
    }

    public static final void b(k6.e eVar, Object obj, q6.c cVar) {
        if (!(eVar instanceof f)) {
            eVar.b(obj);
            return;
        }
        f fVar = (f) eVar;
        Throwable a7 = h6.e.a(obj);
        Object c3832o = a7 == null ? cVar != null ? new C3832o(obj, cVar) : obj : new C3831n(false, a7);
        AbstractC3835s abstractC3835s = fVar.f492A;
        k6.e eVar2 = fVar.f493B;
        eVar2.getContext();
        if (abstractC3835s.K()) {
            fVar.f494C = c3832o;
            fVar.f29055z = 1;
            fVar.f492A.J(eVar2.getContext(), fVar);
            return;
        }
        K a8 = j0.a();
        if (a8.P()) {
            fVar.f494C = c3832o;
            fVar.f29055z = 1;
            a8.M(fVar);
            return;
        }
        a8.O(true);
        try {
            Q q7 = (Q) eVar2.getContext().g(C3836t.f29121y);
            if (q7 == null || q7.isActive()) {
                Object obj2 = fVar.f495D;
                k6.j context = eVar2.getContext();
                Object d7 = d(context, obj2);
                if (d7 != f483B) {
                    com.bumptech.glide.c.M(eVar2, context);
                }
                try {
                    eVar2.b(obj);
                } finally {
                    a(context, d7);
                }
            } else {
                CancellationException p7 = ((Z) q7).p();
                fVar.c(c3832o, p7);
                fVar.b(D5.o.f(p7));
            }
            while (a8.Q()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final Object c(k6.j jVar) {
        Object B7 = jVar.B(0, t.f517y);
        h6.i.i(B7);
        return B7;
    }

    public static final Object d(k6.j jVar, Object obj) {
        if (obj == null) {
            obj = c(jVar);
        }
        if (obj == 0) {
            return f483B;
        }
        if (obj instanceof Integer) {
            return jVar.B(new v(jVar, ((Number) obj).intValue()), t.f516A);
        }
        android.support.v4.media.a.v(obj);
        throw null;
    }
}
