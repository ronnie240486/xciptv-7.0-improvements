package h6;

import java.io.Serializable;

/* renamed from: h6.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2806d implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Throwable f23184x;

    public C2806d(Throwable th) {
        i.l(th, "exception");
        this.f23184x = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2806d) {
            if (i.c(this.f23184x, ((C2806d) obj).f23184x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23184x.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f23184x + ')';
    }
}
