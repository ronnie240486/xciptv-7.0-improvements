package m3;

import g2.F;
import h2.C2775b;
import h2.C2781h;
import l3.M;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f25956A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25957x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.e f25958y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f25959z;

    public /* synthetic */ u(A3.e eVar, int i7, long j7) {
        this.f25958y = eVar;
        this.f25956A = i7;
        this.f25959z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25957x;
        int i8 = this.f25956A;
        long j7 = this.f25959z;
        A3.e eVar = this.f25958y;
        switch (i7) {
            case 0:
                F f7 = (F) eVar.f96b;
                int i9 = M.f25544a;
                h2.u uVar = (h2.u) f7.f21937x.f21998r;
                C2775b b6 = uVar.b(uVar.f22893A.f22891e);
                uVar.S(b6, 1018, new C2781h(b6, i8, j7));
                break;
            default:
                F f8 = (F) eVar.f96b;
                int i10 = M.f25544a;
                h2.u uVar2 = (h2.u) f8.f21937x.f21998r;
                C2775b b7 = uVar2.b(uVar2.f22893A.f22891e);
                uVar2.S(b7, 1021, new C2781h(b7, j7, i8));
                break;
        }
    }

    public /* synthetic */ u(A3.e eVar, long j7, int i7) {
        this.f25958y = eVar;
        this.f25959z = j7;
        this.f25956A = i7;
    }
}
