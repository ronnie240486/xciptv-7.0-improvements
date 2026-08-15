package m3;

import g2.F;
import g2.I;
import h2.C2775b;
import h2.C2785l;
import l3.M;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25963x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.e f25964y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l2.f f25965z;

    public /* synthetic */ w(A3.e eVar, l2.f fVar, int i7) {
        this.f25963x = i7;
        this.f25964y = eVar;
        this.f25965z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25963x) {
            case 0:
                A3.e eVar = this.f25964y;
                l2.f fVar = this.f25965z;
                eVar.getClass();
                synchronized (fVar) {
                }
                F f7 = (F) eVar.f96b;
                int i7 = M.f25544a;
                h2.u uVar = (h2.u) f7.f21937x.f21998r;
                C2775b b6 = uVar.b(uVar.f22893A.f22891e);
                uVar.S(b6, 1020, new C2785l(b6, fVar, 0));
                break;
            default:
                F f8 = (F) this.f25964y.f96b;
                int i8 = M.f25544a;
                I i9 = f8.f21937x;
                i9.getClass();
                h2.u uVar2 = (h2.u) i9.f21998r;
                C2775b R6 = uVar2.R();
                uVar2.S(R6, 1015, new C2785l(R6, this.f25965z, 1));
                break;
        }
    }
}
