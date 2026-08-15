package s4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class G0 extends w0 implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final w0 f27111x;

    public G0(w0 w0Var) {
        w0Var.getClass();
        this.f27111x = w0Var;
    }

    @Override // s4.w0
    public final w0 b() {
        return this.f27111x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f27111x.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G0) {
            return this.f27111x.equals(((G0) obj).f27111x);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f27111x.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f27111x);
        StringBuilder sb = new StringBuilder(valueOf.length() + 10);
        sb.append(valueOf);
        sb.append(".reverse()");
        return sb.toString();
    }
}
