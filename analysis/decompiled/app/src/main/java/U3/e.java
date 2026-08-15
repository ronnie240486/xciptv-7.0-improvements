package U3;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class e extends v implements Set {

    /* renamed from: y, reason: collision with root package name */
    public transient b f4102y;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 += next != null ? next.hashCode() : 0;
        }
        return i7;
    }

    @Override // U3.v
    public b l() {
        b bVar = this.f4102y;
        if (bVar != null) {
            return bVar;
        }
        b q7 = q();
        this.f4102y = q7;
        return q7;
    }

    public b q() {
        Object[] array = toArray(v.f4138x);
        w wVar = b.f4095y;
        int length = array.length;
        return length == 0 ? f.f4103B : new f(array, length);
    }
}
