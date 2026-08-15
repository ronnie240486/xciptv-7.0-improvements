package d1;

import java.util.HashSet;

/* renamed from: d1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2621e {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f21470a = new HashSet();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2621e.class != obj.getClass()) {
            return false;
        }
        return this.f21470a.equals(((C2621e) obj).f21470a);
    }

    public final int hashCode() {
        return this.f21470a.hashCode();
    }
}
