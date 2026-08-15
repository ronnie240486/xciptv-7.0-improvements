package x6;

import i3.AbstractC2867S;
import i6.o;
import i6.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h extends r {
    public static List v0(f fVar) {
        Iterator it = fVar.iterator();
        if (!it.hasNext()) {
            return o.f23993x;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC2867S.s(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
