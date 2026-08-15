package i2;

import com.google.android.gms.internal.measurement.Q1;
import g2.C2735z0;
import h2.C2775b;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f23664A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f23665B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23666x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f23667y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f23668z;

    public /* synthetic */ r(Object obj, String str, long j7, long j8, int i7) {
        this.f23666x = i7;
        this.f23665B = obj;
        this.f23667y = str;
        this.f23668z = j7;
        this.f23664A = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f23666x;
        Object obj = this.f23665B;
        switch (i7) {
            case 0:
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) ((Q1) obj).f18646z;
                int i8 = l3.M.f25544a;
                h2.u uVar = (h2.u) ((g2.F) interfaceC2846w).f21937x.f21998r;
                C2775b R6 = uVar.R();
                uVar.S(R6, 1008, new C2735z0(R6, this.f23667y, this.f23664A, this.f23668z, 0));
                break;
            default:
                g2.F f7 = (g2.F) ((A3.e) obj).f96b;
                int i9 = l3.M.f25544a;
                h2.u uVar2 = (h2.u) f7.f21937x.f21998r;
                C2775b R7 = uVar2.R();
                uVar2.S(R7, 1016, new C2735z0(R7, this.f23667y, this.f23664A, this.f23668z, 1));
                break;
        }
    }
}
