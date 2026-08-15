package V1;

/* loaded from: classes.dex */
public final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    public final u f4286a;

    /* renamed from: b, reason: collision with root package name */
    public final t f4287b;

    public n(u uVar, t tVar) {
        this.f4286a = uVar;
        this.f4287b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        u uVar = this.f4286a;
        if (uVar != null ? uVar.equals(((n) vVar).f4286a) : ((n) vVar).f4286a == null) {
            t tVar = this.f4287b;
            if (tVar == null) {
                if (((n) vVar).f4287b == null) {
                    return true;
                }
            } else if (tVar.equals(((n) vVar).f4287b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f4286a;
        int hashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f4287b;
        return (tVar != null ? tVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f4286a + ", mobileSubtype=" + this.f4287b + "}";
    }
}
