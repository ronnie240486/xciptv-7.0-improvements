package i6;

import i3.AbstractC2867S;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class j extends AbstractC2867S {
    public static int S(Iterable iterable) {
        h6.i.l(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
