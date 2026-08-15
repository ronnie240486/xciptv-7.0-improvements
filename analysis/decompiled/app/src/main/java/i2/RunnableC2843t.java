package i2;

import com.google.android.gms.internal.measurement.Q1;
import h2.C2775b;

/* renamed from: i2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2843t implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q1 f23672x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f23673y;

    public /* synthetic */ RunnableC2843t(Q1 q1, long j7) {
        this.f23672x = q1;
        this.f23673y = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2846w interfaceC2846w = (InterfaceC2846w) this.f23672x.f18646z;
        int i7 = l3.M.f25544a;
        h2.u uVar = (h2.u) ((g2.F) interfaceC2846w).f21937x.f21998r;
        C2775b R6 = uVar.R();
        uVar.S(R6, 1010, new c2.f(R6, this.f23673y, 2));
    }
}
