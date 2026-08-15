package B;

import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements g {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f127x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f128y;

    public /* synthetic */ k(n nVar, int i7) {
        this.f127x = i7;
        this.f128y = nVar;
    }

    @Override // B.g
    public final double a(double d7) {
        int i7 = this.f127x;
        n nVar = this.f128y;
        switch (i7) {
            case 0:
                return AbstractC2867S.h(nVar.f140j.a(d7), nVar.f135e, nVar.f136f);
            default:
                return nVar.f141k.a(AbstractC2867S.h(d7, nVar.f135e, nVar.f136f));
        }
    }
}
