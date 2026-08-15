package N0;

import h6.i;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f2158a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2159b;

    public a(String str, boolean z7) {
        i.l(str, "adsSdkName");
        this.f2158a = str;
        this.f2159b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return i.c(this.f2158a, aVar.f2158a) && this.f2159b == aVar.f2159b;
    }

    public final int hashCode() {
        return (this.f2158a.hashCode() * 31) + (this.f2159b ? 1231 : 1237);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f2158a + ", shouldRecordObservation=" + this.f2159b;
    }
}
