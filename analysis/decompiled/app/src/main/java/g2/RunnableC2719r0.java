package g2;

import M2.C0074w;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;

/* renamed from: g2.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2719r0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ M2.r f22633A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0074w f22634B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22635x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q1 f22636y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Pair f22637z;

    public /* synthetic */ RunnableC2719r0(Q1 q1, Pair pair, M2.r rVar, C0074w c0074w, int i7) {
        this.f22635x = i7;
        this.f22636y = q1;
        this.f22637z = pair;
        this.f22633A = rVar;
        this.f22634B = c0074w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22635x;
        C0074w c0074w = this.f22634B;
        M2.r rVar = this.f22633A;
        Pair pair = this.f22637z;
        Q1 q1 = this.f22636y;
        switch (i7) {
            case 0:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).L(((Integer) pair.first).intValue(), (M2.B) pair.second, rVar, c0074w);
                break;
            case 1:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).N(((Integer) pair.first).intValue(), (M2.B) pair.second, rVar, c0074w);
                break;
            default:
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).i(((Integer) pair.first).intValue(), (M2.B) pair.second, rVar, c0074w);
                break;
        }
    }
}
