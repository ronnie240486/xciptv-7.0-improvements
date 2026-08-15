package g2;

import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;

/* renamed from: g2.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2723t0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22656x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q1 f22657y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Pair f22658z;

    public /* synthetic */ RunnableC2723t0(Q1 q1, Pair pair, int i7) {
        this.f22656x = i7;
        this.f22657y = q1;
        this.f22658z = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22656x;
        Pair pair = this.f22658z;
        Q1 q1 = this.f22657y;
        switch (i7) {
            case 0:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).C(((Integer) pair.first).intValue(), (M2.B) pair.second);
                break;
            case 1:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).H(((Integer) pair.first).intValue(), (M2.B) pair.second);
                break;
            case 2:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).x(((Integer) pair.first).intValue(), (M2.B) pair.second);
                break;
            default:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).r(((Integer) pair.first).intValue(), (M2.B) pair.second);
                break;
        }
    }
}
