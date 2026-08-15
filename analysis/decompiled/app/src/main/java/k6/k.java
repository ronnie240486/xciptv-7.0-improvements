package k6;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class k implements j, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final k f25425x = new k();

    @Override // k6.j
    public final h g(i iVar) {
        h6.i.l(iVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // k6.j
    public final j l(j jVar) {
        h6.i.l(jVar, "context");
        return jVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // k6.j
    public final j y(i iVar) {
        h6.i.l(iVar, "key");
        return this;
    }

    @Override // k6.j
    public final Object B(Object obj, q6.e eVar) {
        return obj;
    }
}
