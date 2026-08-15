package V1;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    public final List f4268a;

    public i(ArrayList arrayList) {
        this.f4268a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return this.f4268a.equals(((i) ((o) obj)).f4268a);
    }

    public final int hashCode() {
        return this.f4268a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f4268a + "}";
    }
}
