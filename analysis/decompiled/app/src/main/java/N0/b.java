package N0;

import h6.i;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f2160a;

    public b(List list) {
        i.l(list, "topics");
        this.f2160a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        List list = this.f2160a;
        b bVar = (b) obj;
        if (list.size() != bVar.f2160a.size()) {
            return false;
        }
        return i.c(new HashSet(list), new HashSet(bVar.f2160a));
    }

    public final int hashCode() {
        return Objects.hash(this.f2160a);
    }

    public final String toString() {
        return "Topics=" + this.f2160a;
    }
}
