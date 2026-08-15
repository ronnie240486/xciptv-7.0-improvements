package s4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class v0 extends w0 implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final v0 f27227x = new v0();

    @Override // s4.w0
    public final w0 b() {
        return F0.f27108x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
