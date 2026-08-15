package i6;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class l extends k {
    public static void T(Iterable iterable, Collection collection) {
        h6.i.l(collection, "<this>");
        h6.i.l(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
