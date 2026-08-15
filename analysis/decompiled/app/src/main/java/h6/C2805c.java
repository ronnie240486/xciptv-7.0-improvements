package h6;

import java.io.Serializable;

/* renamed from: h6.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2805c implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Object f23182x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f23183y;

    public C2805c(Object obj, Object obj2) {
        this.f23182x = obj;
        this.f23183y = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2805c)) {
            return false;
        }
        C2805c c2805c = (C2805c) obj;
        return i.c(this.f23182x, c2805c.f23182x) && i.c(this.f23183y, c2805c.f23183y);
    }

    public final int hashCode() {
        Object obj = this.f23182x;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f23183y;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f23182x + ", " + this.f23183y + ')';
    }
}
