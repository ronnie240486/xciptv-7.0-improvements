package Z3;

import com.google.android.gms.internal.measurement.R4;

/* renamed from: Z3.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0256w2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6233A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f6234B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P0 f6235C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6236x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f6237y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f6238z;

    public RunnableC0256w2(C0221n2 c0221n2, C0197h2 c0197h2, long j7, boolean z7, C0197h2 c0197h22) {
        this.f6233A = c0197h2;
        this.f6237y = j7;
        this.f6238z = z7;
        this.f6234B = c0197h22;
        this.f6235C = c0221n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f6236x;
        Object obj = this.f6234B;
        Object obj2 = this.f6233A;
        P0 p02 = this.f6235C;
        switch (i7) {
            case 0:
                C0221n2 c0221n2 = (C0221n2) p02;
                C0197h2 c0197h2 = (C0197h2) obj2;
                c0221n2.B(c0197h2);
                C0221n2.D(c0221n2, c0197h2, this.f6237y, false, this.f6238z);
                R4.a();
                if (c0221n2.k().x(null, AbstractC0245u.f6187q0)) {
                    C0221n2.E(c0221n2, c0197h2, (C0197h2) obj);
                    break;
                }
                break;
            default:
                ((B2) p02).A((C2) obj2, (C2) obj, this.f6237y, this.f6238z, null);
                break;
        }
    }

    public RunnableC0256w2(B2 b22, C2 c22, C2 c23, long j7, boolean z7) {
        this.f6233A = c22;
        this.f6234B = c23;
        this.f6237y = j7;
        this.f6238z = z7;
        this.f6235C = b22;
    }
}
