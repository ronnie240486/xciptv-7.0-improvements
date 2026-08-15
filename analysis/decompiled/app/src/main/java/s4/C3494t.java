package s4;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: s4.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3494t extends w0 implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final r4.h f27220x;

    /* renamed from: y, reason: collision with root package name */
    public final w0 f27221y;

    public C3494t(n0 n0Var, w0 w0Var) {
        this.f27220x = n0Var;
        w0Var.getClass();
        this.f27221y = w0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r4.h hVar = this.f27220x;
        return this.f27221y.compare(hVar.apply(obj), hVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3494t)) {
            return false;
        }
        C3494t c3494t = (C3494t) obj;
        return this.f27220x.equals(c3494t.f27220x) && this.f27221y.equals(c3494t.f27221y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f27220x, this.f27221y});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f27221y);
        String valueOf2 = String.valueOf(this.f27220x);
        StringBuilder sb = new StringBuilder(valueOf2.length() + valueOf.length() + 13);
        sb.append(valueOf);
        sb.append(".onResultOf(");
        sb.append(valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
