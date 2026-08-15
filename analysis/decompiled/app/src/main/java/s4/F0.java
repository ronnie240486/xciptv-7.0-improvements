package s4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class F0 extends w0 implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final F0 f27108x = new F0();

    @Override // s4.w0
    public final w0 b() {
        return v0.f27227x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
