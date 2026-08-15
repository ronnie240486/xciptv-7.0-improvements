package C0;

import androidx.lifecycle.I;
import androidx.lifecycle.K;
import h6.i;

/* loaded from: classes.dex */
public final class c implements K {

    /* renamed from: x, reason: collision with root package name */
    public final f[] f316x;

    public c(f... fVarArr) {
        i.l(fVarArr, "initializers");
        this.f316x = fVarArr;
    }

    @Override // androidx.lifecycle.K
    public final I b(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    @Override // androidx.lifecycle.K
    public final I c(Class cls, e eVar) {
        I i7 = null;
        for (f fVar : this.f316x) {
            if (i.c(fVar.f318a, cls)) {
                Object invoke = fVar.f319b.invoke(eVar);
                i7 = invoke instanceof I ? (I) invoke : null;
            }
        }
        if (i7 != null) {
            return i7;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
