package s4;

import java.util.Comparator;

/* renamed from: s4.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3500z extends B {
    public static B f(int i7) {
        return i7 < 0 ? B.f27084b : i7 > 0 ? B.f27085c : B.f27083a;
    }

    @Override // s4.B
    public final B a(int i7, int i8) {
        return f(i7 < i8 ? -1 : i7 > i8 ? 1 : 0);
    }

    @Override // s4.B
    public final B b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // s4.B
    public final B c(boolean z7, boolean z8) {
        return f(z7 == z8 ? 0 : z7 ? 1 : -1);
    }

    @Override // s4.B
    public final B d(boolean z7, boolean z8) {
        return f(z8 == z7 ? 0 : z8 ? 1 : -1);
    }

    @Override // s4.B
    public final int e() {
        return 0;
    }
}
