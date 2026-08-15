package i2;

import com.google.android.gms.internal.measurement.Q1;
import h2.C2775b;
import h2.C2788o;

/* renamed from: i2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2842s implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23669x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q1 f23670y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Exception f23671z;

    public /* synthetic */ RunnableC2842s(Q1 q1, Exception exc, int i7) {
        this.f23669x = i7;
        this.f23670y = q1;
        this.f23671z = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f23669x;
        Exception exc = this.f23671z;
        Q1 q1 = this.f23670y;
        switch (i7) {
            case 0:
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) q1.f18646z;
                int i8 = l3.M.f25544a;
                h2.u uVar = (h2.u) ((g2.F) interfaceC2846w).f21937x.f21998r;
                C2775b R6 = uVar.R();
                uVar.S(R6, 1029, new C2788o(R6, exc, 1));
                break;
            default:
                InterfaceC2846w interfaceC2846w2 = (InterfaceC2846w) q1.f18646z;
                int i9 = l3.M.f25544a;
                h2.u uVar2 = (h2.u) ((g2.F) interfaceC2846w2).f21937x.f21998r;
                C2775b R7 = uVar2.R();
                uVar2.S(R7, 1014, new C2788o(R7, exc, 2));
                break;
        }
    }
}
