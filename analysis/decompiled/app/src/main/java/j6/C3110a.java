package j6;

import h6.i;
import java.util.Comparator;

/* renamed from: j6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3110a implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final C3110a f25249x = new C3110a();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        i.l(comparable, "a");
        i.l(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C3111b.f25250x;
    }
}
