package m6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k6.j;
import z6.C3824g;

/* loaded from: classes2.dex */
public abstract class c extends AbstractC3234a {

    /* renamed from: y, reason: collision with root package name */
    public final j f25994y;

    /* renamed from: z, reason: collision with root package name */
    public transient k6.e f25995z;

    public c(k6.e eVar) {
        this(eVar, eVar != null ? eVar.getContext() : null);
    }

    @Override // m6.AbstractC3234a
    public void g() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        k6.e eVar = this.f25995z;
        if (eVar != null && eVar != this) {
            k6.h g7 = getContext().g(k6.f.f25424x);
            h6.i.i(g7);
            C6.f fVar = (C6.f) eVar;
            do {
                atomicReferenceFieldUpdater = C6.f.f491E;
            } while (atomicReferenceFieldUpdater.get(fVar) == C6.a.f486z);
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            C3824g c3824g = obj instanceof C3824g ? (C3824g) obj : null;
            if (c3824g != null) {
                c3824g.m();
            }
        }
        this.f25995z = C3235b.f25993x;
    }

    @Override // k6.e
    public j getContext() {
        j jVar = this.f25994y;
        h6.i.i(jVar);
        return jVar;
    }

    public c(k6.e eVar, j jVar) {
        super(eVar);
        this.f25994y = jVar;
    }
}
