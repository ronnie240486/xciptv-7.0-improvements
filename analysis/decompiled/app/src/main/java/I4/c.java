package I4;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f1385a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f1386b;

    public c(String str, Map map) {
        this.f1385a = str;
        this.f1386b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1385a.equals(cVar.f1385a) && this.f1386b.equals(cVar.f1386b);
    }

    public final int hashCode() {
        return this.f1386b.hashCode() + (this.f1385a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f1385a + ", properties=" + this.f1386b.values() + "}";
    }
}
