package r1;

import B2.y;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f26809a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26810b;

    public f(String str, String str2) {
        this.f26809a = str;
        this.f26810b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return TextUtils.equals(this.f26809a, fVar.f26809a) && TextUtils.equals(this.f26810b, fVar.f26810b);
    }

    public final int hashCode() {
        return this.f26810b.hashCode() + (this.f26809a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.f26809a);
        sb.append(",value=");
        return y.k(sb, this.f26810b, "]");
    }
}
