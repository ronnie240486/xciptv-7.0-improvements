package C6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import z6.AbstractC3839w;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f501x = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next");

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f502y = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev");

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f503z = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((C6.p) r6).f514a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i e() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f502y;
            i iVar = (i) atomicReferenceFieldUpdater.get(this);
            i iVar2 = iVar;
            while (true) {
                i iVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f501x;
                    Object obj = atomicReferenceFieldUpdater2.get(iVar2);
                    if (obj == this) {
                        if (iVar == iVar2) {
                            return iVar2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, iVar, iVar2)) {
                            if (atomicReferenceFieldUpdater.get(this) != iVar) {
                                break;
                            }
                        }
                        return iVar2;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj == null) {
                        return iVar2;
                    }
                    if (obj instanceof o) {
                        ((o) obj).a(iVar2);
                        break;
                    }
                    if (!(obj instanceof p)) {
                        h6.i.j(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar2;
                        iVar2 = (i) obj;
                    } else {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar2 = (i) atomicReferenceFieldUpdater.get(iVar2);
                    }
                }
                iVar2 = iVar3;
            }
        }
    }

    public final void f(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f502y;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (g() != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (i()) {
                iVar.e();
                return;
            }
            return;
        }
    }

    public final Object g() {
        while (true) {
            Object obj = f501x.get(this);
            if (!(obj instanceof o)) {
                return obj;
            }
            ((o) obj).a(this);
        }
    }

    public final i h() {
        i iVar;
        Object g7 = g();
        p pVar = g7 instanceof p ? (p) g7 : null;
        if (pVar != null && (iVar = pVar.f514a) != null) {
            return iVar;
        }
        h6.i.j(g7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) g7;
    }

    public boolean i() {
        return g() instanceof p;
    }

    public String toString() {
        return new h(this, AbstractC3839w.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + AbstractC3839w.f(this);
    }
}
