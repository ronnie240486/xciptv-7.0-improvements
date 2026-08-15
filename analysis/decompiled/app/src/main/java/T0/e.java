package T0;

import java.util.List;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f3608a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3609b;

    /* renamed from: c, reason: collision with root package name */
    public final List f3610c;

    public e(String str, List list, boolean z7) {
        this.f3608a = str;
        this.f3609b = z7;
        this.f3610c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f3609b != eVar.f3609b || !this.f3610c.equals(eVar.f3610c)) {
            return false;
        }
        String str = this.f3608a;
        boolean startsWith = str.startsWith("index_");
        String str2 = eVar.f3608a;
        return startsWith ? str2.startsWith("index_") : str.equals(str2);
    }

    public final int hashCode() {
        String str = this.f3608a;
        return this.f3610c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.f3609b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f3608a + "', unique=" + this.f3609b + ", columns=" + this.f3610c + '}';
    }
}
