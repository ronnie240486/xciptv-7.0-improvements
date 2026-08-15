package Z3;

import l3.C3151b;
import v2.C3636c;

/* loaded from: classes.dex */
public final class P2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5680x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f5681y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q2 f5682z;

    public /* synthetic */ P2(Q2 q22, long j7, int i7) {
        this.f5680x = i7;
        this.f5681y = j7;
        this.f5682z = q22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5680x;
        Q2 q22 = this.f5682z;
        switch (i7) {
            case 0:
                q22.o();
                q22.y();
                B1 zzj = q22.zzj();
                long j7 = this.f5681y;
                zzj.f5494n.b(Long.valueOf(j7), "Activity resumed, time");
                boolean x7 = q22.k().x(null, AbstractC0245u.f6123H0);
                com.google.android.gms.internal.ads.G1 g12 = q22.f5689f;
                if (x7) {
                    if (q22.k().A() || q22.f5687d) {
                        ((Q2) g12.f9572A).o();
                        ((AbstractC0214m) g12.f9575z).a();
                        g12.f9573x = j7;
                        g12.f9574y = j7;
                    }
                } else if (q22.k().A() || q22.m().f5620t.b()) {
                    ((Q2) g12.f9572A).o();
                    ((AbstractC0214m) g12.f9575z).a();
                    g12.f9573x = j7;
                    g12.f9574y = j7;
                }
                C3151b c3151b = q22.f5690g;
                ((Q2) c3151b.f25563z).o();
                R2 r22 = (R2) c3151b.f25562y;
                if (r22 != null) {
                    ((Q2) c3151b.f25563z).f5686c.removeCallbacks(r22);
                }
                ((Q2) c3151b.f25563z).m().f5620t.a(false);
                Q2 q23 = (Q2) c3151b.f25563z;
                q23.o();
                q23.f5687d = false;
                C3636c c3636c = q22.f5688e;
                ((Q2) c3636c.f27786y).o();
                if (((X1) ((Q2) c3636c.f27786y).f5119a).e()) {
                    ((N3.b) ((Q2) c3636c.f27786y).zzb()).getClass();
                    c3636c.C(System.currentTimeMillis(), false);
                    break;
                }
                break;
            default:
                q22.o();
                q22.y();
                B1 zzj2 = q22.zzj();
                long j8 = this.f5681y;
                zzj2.f5494n.b(Long.valueOf(j8), "Activity paused, time");
                C3151b c3151b2 = q22.f5690g;
                ((N3.b) ((Q2) c3151b2.f25563z).zzb()).getClass();
                R2 r23 = new R2(c3151b2, System.currentTimeMillis(), j8);
                c3151b2.f25562y = r23;
                ((Q2) c3151b2.f25563z).f5686c.postDelayed(r23, 2000L);
                if (q22.k().A()) {
                    q22.f5689f.e(j8);
                    break;
                }
                break;
        }
    }
}
