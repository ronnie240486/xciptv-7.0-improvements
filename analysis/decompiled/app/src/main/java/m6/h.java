package m6;

import r6.p;
import r6.q;

/* loaded from: classes2.dex */
public abstract class h extends g implements r6.g {

    /* renamed from: y, reason: collision with root package name */
    public final int f25998y;

    public h(k6.e eVar) {
        super(eVar);
        this.f25998y = 2;
    }

    @Override // r6.g
    public final int getArity() {
        return this.f25998y;
    }

    @Override // m6.AbstractC3234a
    public final String toString() {
        if (this.f25992x != null) {
            return super.toString();
        }
        p.f27010a.getClass();
        String a7 = q.a(this);
        h6.i.k(a7, "renderLambdaToString(...)");
        return a7;
    }
}
