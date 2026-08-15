package z6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class Y extends C6.b {

    /* renamed from: b, reason: collision with root package name */
    public final C6.i f29082b;

    /* renamed from: c, reason: collision with root package name */
    public C6.i f29083c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Z f29084d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29085e;

    public Y(C6.i iVar, Z z7, Object obj) {
        this.f29084d = z7;
        this.f29085e = obj;
        this.f29082b = iVar;
    }

    @Override // C6.b
    public final void b(Object obj, Object obj2) {
        C6.i iVar = (C6.i) obj;
        boolean z7 = obj2 == null;
        C6.i iVar2 = this.f29082b;
        C6.i iVar3 = z7 ? iVar2 : this.f29083c;
        if (iVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C6.i.f501x;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, iVar3)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z7) {
                C6.i iVar4 = this.f29083c;
                h6.i.i(iVar4);
                iVar2.f(iVar4);
            }
        }
    }

    @Override // C6.b
    public final D3.d c(Object obj) {
        if (this.f29084d.u() == this.f29085e) {
            return null;
        }
        return C6.a.f482A;
    }
}
