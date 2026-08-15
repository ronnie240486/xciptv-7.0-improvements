package T0;

import B2.y;
import java.util.Locale;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f3592a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3593b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3594c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3595d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3596e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3597f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3598g;

    public b(int i7, int i8, String str, String str2, String str3, boolean z7) {
        this.f3592a = str;
        this.f3593b = str2;
        this.f3595d = z7;
        this.f3596e = i7;
        int i9 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i9 = 3;
            } else if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                i9 = 2;
            } else if (!upperCase.contains("BLOB")) {
                i9 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
            }
        }
        this.f3594c = i9;
        this.f3597f = str3;
        this.f3598g = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3596e != bVar.f3596e || !this.f3592a.equals(bVar.f3592a) || this.f3595d != bVar.f3595d) {
            return false;
        }
        String str = this.f3597f;
        int i7 = this.f3598g;
        int i8 = bVar.f3598g;
        String str2 = bVar.f3597f;
        if (i7 == 1 && i8 == 2 && str != null && !str.equals(str2)) {
            return false;
        }
        if (i7 != 2 || i8 != 1 || str2 == null || str2.equals(str)) {
            return (i7 == 0 || i7 != i8 || (str == null ? str2 == null : str.equals(str2))) && this.f3594c == bVar.f3594c;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f3592a.hashCode() * 31) + this.f3594c) * 31) + (this.f3595d ? 1231 : 1237)) * 31) + this.f3596e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f3592a);
        sb.append("', type='");
        sb.append(this.f3593b);
        sb.append("', affinity='");
        sb.append(this.f3594c);
        sb.append("', notNull=");
        sb.append(this.f3595d);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f3596e);
        sb.append(", defaultValue='");
        return y.k(sb, this.f3597f, "'}");
    }
}
