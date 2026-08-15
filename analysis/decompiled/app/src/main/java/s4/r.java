package s4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class r implements o0 {

    /* renamed from: x, reason: collision with root package name */
    public transient Set f27214x;

    /* renamed from: y, reason: collision with root package name */
    public transient Collection f27215y;

    /* renamed from: z, reason: collision with root package name */
    public transient Map f27216z;

    public final boolean b(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean c(Object obj) {
        Iterator it = a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map d();

    public abstract Set e();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o0) {
            return a().equals(((o0) obj).a());
        }
        return false;
    }

    public abstract Iterator f();

    public abstract Iterator g();

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // s4.o0
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public final String toString() {
        return a().toString();
    }
}
