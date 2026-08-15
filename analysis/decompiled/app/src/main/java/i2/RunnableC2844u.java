package i2;

import com.google.android.gms.internal.measurement.Q1;
import h2.C2775b;
import h2.C2785l;

/* renamed from: i2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2844u implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23674x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q1 f23675y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l2.f f23676z;

    public /* synthetic */ RunnableC2844u(Q1 q1, l2.f fVar, int i7) {
        this.f23674x = i7;
        this.f23675y = q1;
        this.f23676z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23674x) {
            case 0:
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) this.f23675y.f18646z;
                int i7 = l3.M.f25544a;
                g2.I i8 = ((g2.F) interfaceC2846w).f21937x;
                i8.getClass();
                h2.u uVar = (h2.u) i8.f21998r;
                C2775b R6 = uVar.R();
                uVar.S(R6, 1007, new C2785l(R6, this.f23676z, 3));
                break;
            default:
                Q1 q1 = this.f23675y;
                l2.f fVar = this.f23676z;
                q1.getClass();
                synchronized (fVar) {
                }
                InterfaceC2846w interfaceC2846w2 = (InterfaceC2846w) q1.f18646z;
                int i9 = l3.M.f25544a;
                h2.u uVar2 = (h2.u) ((g2.F) interfaceC2846w2).f21937x.f21998r;
                C2775b b6 = uVar2.b(uVar2.f22893A.f22891e);
                uVar2.S(b6, 1013, new C2785l(b6, fVar, 2));
                break;
        }
    }
}
