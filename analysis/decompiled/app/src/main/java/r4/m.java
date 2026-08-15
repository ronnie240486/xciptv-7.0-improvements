package r4;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public final class m implements l, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final List f26929x;

    public m(List list) {
        this.f26929x = list;
    }

    @Override // r4.l
    public final boolean apply(Object obj) {
        int i7 = 0;
        while (true) {
            List list = this.f26929x;
            if (i7 >= list.size()) {
                return true;
            }
            if (!((l) list.get(i7)).apply(obj)) {
                return false;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f26929x.equals(((m) obj).f26929x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26929x.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z7 = true;
        for (Object obj : this.f26929x) {
            if (!z7) {
                sb.append(',');
            }
            sb.append(obj);
            z7 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
