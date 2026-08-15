package C6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public abstract class b extends o {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f487a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f484x;

    @Override // C6.o
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f487a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        D3.d dVar = a.f484x;
        if (obj2 == dVar) {
            D3.d c7 = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == dVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, dVar, c7)) {
                        obj2 = c7;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != dVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract D3.d c(Object obj);
}
