package Z3;

import java.util.HashSet;
import p.C3319f;

/* loaded from: classes.dex */
public final class j3 extends Z2 {

    /* renamed from: d, reason: collision with root package name */
    public String f5984d;

    /* renamed from: e, reason: collision with root package name */
    public HashSet f5985e;

    /* renamed from: f, reason: collision with root package name */
    public C3319f f5986f;

    /* renamed from: g, reason: collision with root package name */
    public Long f5987g;

    /* renamed from: h, reason: collision with root package name */
    public Long f5988h;

    @Override // Z3.Z2
    public final boolean u() {
        return false;
    }

    public final k3 v(Integer num) {
        if (this.f5986f.containsKey(num)) {
            return (k3) this.f5986f.get(num);
        }
        k3 k3Var = new k3(this, this.f5984d);
        this.f5986f.put(num, k3Var);
        return k3Var;
    }
}
