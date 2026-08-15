package p2;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final x f26546a;

    /* renamed from: b, reason: collision with root package name */
    public final x f26547b;

    public v(x xVar, x xVar2) {
        this.f26546a = xVar;
        this.f26547b = xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        return this.f26546a.equals(vVar.f26546a) && this.f26547b.equals(vVar.f26547b);
    }

    public final int hashCode() {
        return this.f26547b.hashCode() + (this.f26546a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        x xVar = this.f26546a;
        sb.append(xVar);
        x xVar2 = this.f26547b;
        if (xVar.equals(xVar2)) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", " + xVar2;
        }
        return B2.y.k(sb, str, "]");
    }
}
