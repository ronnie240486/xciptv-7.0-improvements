package J3;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public final I3.d[] f1522a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1523b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1524c;

    public q(I3.d[] dVarArr, boolean z7, int i7) {
        this.f1522a = dVarArr;
        boolean z8 = false;
        if (dVarArr != null && z7) {
            z8 = true;
        }
        this.f1523b = z8;
        this.f1524c = i7;
    }

    public static p a() {
        p pVar = new p();
        pVar.f1519b = true;
        pVar.f1518a = 0;
        return pVar;
    }
}
