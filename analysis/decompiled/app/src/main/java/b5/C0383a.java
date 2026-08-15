package b5;

import B2.y;

/* renamed from: b5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0383a {

    /* renamed from: a, reason: collision with root package name */
    public final String f7907a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7908b;

    public C0383a(String str, String str2) {
        this.f7907a = str;
        this.f7908b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0383a)) {
            return false;
        }
        C0383a c0383a = (C0383a) obj;
        return this.f7907a.equals(c0383a.f7907a) && this.f7908b.equals(c0383a.f7908b);
    }

    public final int hashCode() {
        return ((this.f7907a.hashCode() ^ 1000003) * 1000003) ^ this.f7908b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f7907a);
        sb.append(", version=");
        return y.k(sb, this.f7908b, "}");
    }
}
