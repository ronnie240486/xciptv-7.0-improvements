package r6;

import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class i implements g, Serializable {
    private final int arity;

    public i(int i7) {
        this.arity = i7;
    }

    @Override // r6.g
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        p.f27010a.getClass();
        String a7 = q.a(this);
        h6.i.k(a7, "renderLambdaToString(...)");
        return a7;
    }
}
