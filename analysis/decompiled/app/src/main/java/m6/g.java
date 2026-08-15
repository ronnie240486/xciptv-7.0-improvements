package m6;

import k6.j;
import k6.k;

/* loaded from: classes2.dex */
public abstract class g extends AbstractC3234a {
    public g(k6.e eVar) {
        super(eVar);
        if (eVar != null && eVar.getContext() != k.f25425x) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // k6.e
    public final j getContext() {
        return k.f25425x;
    }
}
