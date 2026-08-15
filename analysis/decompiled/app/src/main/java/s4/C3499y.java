package s4;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: s4.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3499y extends w0 implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Comparator f27243x;

    public C3499y(Comparator comparator) {
        comparator.getClass();
        this.f27243x = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f27243x.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3499y) {
            return this.f27243x.equals(((C3499y) obj).f27243x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27243x.hashCode();
    }

    public final String toString() {
        return this.f27243x.toString();
    }
}
