package Y5;

import e6.C2654a;

/* loaded from: classes2.dex */
public final class f implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5234a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f5235b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5236c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5237d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5238e;

    public f(l lVar, boolean[] zArr, Runnable[] runnableArr, o[] oVarArr) {
        this.f5235b = lVar;
        this.f5236c = zArr;
        this.f5237d = runnableArr;
        this.f5238e = oVarArr;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        Object obj = this.f5236c;
        int i7 = this.f5234a;
        Object obj2 = this.f5237d;
        switch (i7) {
            case 0:
                X5.a[] aVarArr = (X5.a[]) obj;
                X5.a aVar = aVarArr[0];
                l lVar = this.f5235b;
                lVar.f("upgrade", aVar);
                lVar.f("upgradeError", aVarArr[0]);
                ((Runnable) obj2).run();
                break;
            default:
                boolean[] zArr = (boolean[]) obj;
                if (!zArr[0]) {
                    zArr[0] = true;
                    ((Runnable[]) obj2)[0].run();
                    o[] oVarArr = (o[]) this.f5238e;
                    o oVar = oVarArr[0];
                    oVar.getClass();
                    C2654a.a(new m(oVar, 1));
                    oVarArr[0] = null;
                    break;
                }
                break;
        }
    }

    public f(d dVar, l lVar, X5.a[] aVarArr, K5.b bVar) {
        this.f5238e = dVar;
        this.f5235b = lVar;
        this.f5236c = aVarArr;
        this.f5237d = bVar;
    }
}
