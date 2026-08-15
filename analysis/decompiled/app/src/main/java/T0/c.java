package T0;

import B2.y;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3599a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3600b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3601c;

    /* renamed from: d, reason: collision with root package name */
    public final List f3602d;

    /* renamed from: e, reason: collision with root package name */
    public final List f3603e;

    public c(String str, String str2, String str3, List list, List list2) {
        this.f3599a = str;
        this.f3600b = str2;
        this.f3601c = str3;
        this.f3602d = Collections.unmodifiableList(list);
        this.f3603e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f3599a.equals(cVar.f3599a) && this.f3600b.equals(cVar.f3600b) && this.f3601c.equals(cVar.f3601c) && this.f3602d.equals(cVar.f3602d)) {
            return this.f3603e.equals(cVar.f3603e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3603e.hashCode() + ((this.f3602d.hashCode() + y.f(this.f3601c, y.f(this.f3600b, this.f3599a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f3599a + "', onDelete='" + this.f3600b + "', onUpdate='" + this.f3601c + "', columnNames=" + this.f3602d + ", referenceColumnNames=" + this.f3603e + '}';
    }
}
