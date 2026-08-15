package L;

import h6.i;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f1673a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f1674b;

    /* renamed from: c, reason: collision with root package name */
    public int f1675c;

    public final Object a(Object obj) {
        int c7 = obj == null ? c() : b(obj.hashCode(), obj);
        if (c7 >= 0) {
            return this.f1674b[(c7 << 1) + 1];
        }
        return null;
    }

    public final int b(int i7, Object obj) {
        int i8 = this.f1675c;
        if (i8 == 0) {
            return -1;
        }
        int a7 = a.a(i8, i7, this.f1673a);
        if (a7 < 0) {
            return a7;
        }
        if (i.c(obj, this.f1674b[a7 << 1])) {
            return a7;
        }
        int i9 = a7 + 1;
        while (i9 < i8 && this.f1673a[i9] == i7) {
            if (i.c(obj, this.f1674b[i9 << 1])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = a7 - 1; i10 >= 0 && this.f1673a[i10] == i7; i10--) {
            if (i.c(obj, this.f1674b[i10 << 1])) {
                return i10;
            }
        }
        return ~i9;
    }

    public final int c() {
        int i7 = this.f1675c;
        if (i7 == 0) {
            return -1;
        }
        int a7 = a.a(i7, 0, this.f1673a);
        if (a7 < 0) {
            return a7;
        }
        if (this.f1674b[a7 << 1] == null) {
            return a7;
        }
        int i8 = a7 + 1;
        while (i8 < i7 && this.f1673a[i8] == 0) {
            if (this.f1674b[i8 << 1] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = a7 - 1; i9 >= 0 && this.f1673a[i9] == 0; i9--) {
            if (this.f1674b[i9 << 1] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i7 = this.f1675c;
                if (i7 != cVar.f1675c) {
                    return false;
                }
                for (int i8 = 0; i8 < i7; i8++) {
                    Object[] objArr = this.f1674b;
                    int i9 = i8 << 1;
                    Object obj2 = objArr[i9];
                    Object obj3 = objArr[i9 + 1];
                    Object a7 = cVar.a(obj2);
                    if (obj3 == null) {
                        if (a7 == null) {
                            if ((obj2 == null ? cVar.c() : cVar.b(obj2.hashCode(), obj2)) >= 0) {
                            }
                        }
                        return false;
                    }
                    if (!i.c(obj3, a7)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f1675c != ((Map) obj).size()) {
                return false;
            }
            int i10 = this.f1675c;
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr2 = this.f1674b;
                int i12 = i11 << 1;
                Object obj4 = objArr2[i12];
                Object obj5 = objArr2[i12 + 1];
                Object obj6 = ((Map) obj).get(obj4);
                if (obj5 == null) {
                    if (obj6 != null || !((Map) obj).containsKey(obj4)) {
                        return false;
                    }
                } else if (!i.c(obj5, obj6)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f1673a;
        Object[] objArr = this.f1674b;
        int i7 = this.f1675c;
        int i8 = 1;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            Object obj = objArr[i8];
            i10 += (obj != null ? obj.hashCode() : 0) ^ iArr[i9];
            i9++;
            i8 += 2;
        }
        return i10;
    }

    public final String toString() {
        int i7 = this.f1675c;
        if (i7 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i7 * 28);
        sb.append('{');
        int i8 = this.f1675c;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            int i10 = i9 << 1;
            Object obj = this.f1674b[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f1674b[i10 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
