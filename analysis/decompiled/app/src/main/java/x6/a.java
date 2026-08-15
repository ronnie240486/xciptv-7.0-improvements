package x6;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import n0.Y;

/* loaded from: classes2.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f28398a;

    public a(Y y7) {
        this.f28398a = new AtomicReference(y7);
    }

    @Override // x6.f
    public final Iterator iterator() {
        f fVar = (f) this.f28398a.getAndSet(null);
        if (fVar != null) {
            return fVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
