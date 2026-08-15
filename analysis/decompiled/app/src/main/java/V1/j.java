package V1;

/* loaded from: classes.dex */
public final class j extends q {

    /* renamed from: a, reason: collision with root package name */
    public final p f4269a;

    /* renamed from: b, reason: collision with root package name */
    public final a f4270b;

    public j(p pVar, a aVar) {
        this.f4269a = pVar;
        this.f4270b = aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        p pVar = this.f4269a;
        if (pVar != null ? pVar.equals(((j) qVar).f4269a) : ((j) qVar).f4269a == null) {
            a aVar = this.f4270b;
            if (aVar == null) {
                if (((j) qVar).f4270b == null) {
                    return true;
                }
            } else if (aVar.equals(((j) qVar).f4270b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        p pVar = this.f4269a;
        int hashCode = ((pVar == null ? 0 : pVar.hashCode()) ^ 1000003) * 1000003;
        a aVar = this.f4270b;
        return (aVar != null ? aVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f4269a + ", androidClientInfo=" + this.f4270b + "}";
    }
}
