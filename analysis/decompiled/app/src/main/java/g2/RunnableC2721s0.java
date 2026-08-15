package g2;

import M2.C0074w;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;
import h2.InterfaceC2774a;

/* renamed from: g2.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2721s0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0074w f22650A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22651x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q1 f22652y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Pair f22653z;

    public /* synthetic */ RunnableC2721s0(Q1 q1, Pair pair, C0074w c0074w, int i7) {
        this.f22651x = i7;
        this.f22652y = q1;
        this.f22653z = pair;
        this.f22650A = c0074w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22651x;
        C0074w c0074w = this.f22650A;
        Pair pair = this.f22653z;
        Q1 q1 = this.f22652y;
        switch (i7) {
            case 0:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).M(((Integer) pair.first).intValue(), (M2.B) pair.second, c0074w);
                break;
            default:
                InterfaceC2774a interfaceC2774a = ((C2731x0) q1.f18646z).f22705h;
                int intValue = ((Integer) pair.first).intValue();
                M2.B b6 = (M2.B) pair.second;
                b6.getClass();
                ((h2.u) interfaceC2774a).K(intValue, b6, c0074w);
                break;
        }
    }
}
