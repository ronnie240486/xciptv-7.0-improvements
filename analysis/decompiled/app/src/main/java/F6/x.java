package F6;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final w f997a = new w(new byte[0], 0, 0, false, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f998b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f999c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f998b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i7 = 0; i7 < highestOneBit; i7++) {
            atomicReferenceArr[i7] = new AtomicReference();
        }
        f999c = atomicReferenceArr;
    }

    public static final void a(w wVar) {
        if (wVar.f995f != null || wVar.f996g != null) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (wVar.f993d) {
            return;
        }
        AtomicReference atomicReference = f999c[(int) (Thread.currentThread().getId() & (f998b - 1))];
        w wVar2 = (w) atomicReference.get();
        if (wVar2 == f997a) {
            return;
        }
        int i7 = wVar2 != null ? wVar2.f992c : 0;
        if (i7 >= 65536) {
            return;
        }
        wVar.f995f = wVar2;
        wVar.f991b = 0;
        wVar.f992c = i7 + 8192;
        while (!atomicReference.compareAndSet(wVar2, wVar)) {
            if (atomicReference.get() != wVar2) {
                wVar.f995f = null;
                return;
            }
        }
    }

    public static final w b() {
        AtomicReference atomicReference = f999c[(int) (Thread.currentThread().getId() & (f998b - 1))];
        w wVar = f997a;
        w wVar2 = (w) atomicReference.getAndSet(wVar);
        if (wVar2 == wVar) {
            return new w();
        }
        if (wVar2 == null) {
            atomicReference.set(null);
            return new w();
        }
        atomicReference.set(wVar2.f995f);
        wVar2.f995f = null;
        wVar2.f992c = 0;
        return wVar2;
    }
}
