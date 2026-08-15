package j6;

import h6.i;
import java.util.Comparator;

/* renamed from: j6.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3111b implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final C3111b f25250x = new C3111b();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        i.l(comparable, "a");
        i.l(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C3110a.f25249x;
    }
}
