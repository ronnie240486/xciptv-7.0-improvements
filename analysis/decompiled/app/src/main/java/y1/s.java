package y1;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final L1.g f28556a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f28557b;

    public s(L1.g gVar, Executor executor) {
        this.f28556a = gVar;
        this.f28557b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f28556a.equals(((s) obj).f28556a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28556a.hashCode();
    }
}
