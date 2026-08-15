package r6;

import B2.y;

/* loaded from: classes2.dex */
public abstract class n extends b implements w6.d {

    /* renamed from: D, reason: collision with root package name */
    public final boolean f27008D;

    public n(Object obj, Class cls, String str, String str2) {
        super(obj, cls, str, str2, true);
        this.f27008D = false;
    }

    public final w6.a d() {
        if (this.f27008D) {
            return this;
        }
        w6.a aVar = this.f27001x;
        if (aVar != null) {
            return aVar;
        }
        w6.a a7 = a();
        this.f27001x = a7;
        return a7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            return b().equals(nVar.b()) && this.f26998A.equals(nVar.f26998A) && this.f26999B.equals(nVar.f26999B) && h6.i.c(this.f27002y, nVar.f27002y);
        }
        if (obj instanceof w6.d) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return this.f26999B.hashCode() + y.f(this.f26998A, b().hashCode() * 31, 31);
    }

    public final String toString() {
        w6.a d7 = d();
        return d7 != this ? d7.toString() : y.k(new StringBuilder("property "), this.f26998A, " (Kotlin reflection is not available)");
    }
}
