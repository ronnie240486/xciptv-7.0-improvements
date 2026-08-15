package z6;

import k6.AbstractC3132a;
import k6.AbstractC3133b;

/* renamed from: z6.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3835s extends AbstractC3132a implements k6.g {

    /* renamed from: y, reason: collision with root package name */
    public static final r f29119y = new r(0);

    public AbstractC3835s() {
        super(k6.f.f25424x);
    }

    public abstract void J(k6.j jVar, Runnable runnable);

    public boolean K() {
        return !(this instanceof l0);
    }

    @Override // k6.AbstractC3132a, k6.j
    public final k6.h g(k6.i iVar) {
        h6.i.l(iVar, "key");
        if (!(iVar instanceof AbstractC3133b)) {
            if (k6.f.f25424x == iVar) {
                return this;
            }
            return null;
        }
        AbstractC3133b abstractC3133b = (AbstractC3133b) iVar;
        k6.i iVar2 = this.f25416x;
        h6.i.l(iVar2, "key");
        if (iVar2 != abstractC3133b && abstractC3133b.f25418y != iVar2) {
            return null;
        }
        k6.h a7 = abstractC3133b.a(this);
        if (a7 instanceof k6.h) {
            return a7;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC3839w.f(this);
    }

    @Override // k6.AbstractC3132a, k6.j
    public final k6.j y(k6.i iVar) {
        h6.i.l(iVar, "key");
        boolean z7 = iVar instanceof AbstractC3133b;
        k6.k kVar = k6.k.f25425x;
        if (z7) {
            AbstractC3133b abstractC3133b = (AbstractC3133b) iVar;
            k6.i iVar2 = this.f25416x;
            h6.i.l(iVar2, "key");
            if ((iVar2 == abstractC3133b || abstractC3133b.f25418y == iVar2) && abstractC3133b.a(this) != null) {
                return kVar;
            }
        } else if (k6.f.f25424x == iVar) {
            return kVar;
        }
        return this;
    }
}
