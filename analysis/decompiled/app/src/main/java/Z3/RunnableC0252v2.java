package Z3;

import com.google.android.gms.internal.measurement.R4;

/* renamed from: Z3.v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0252v2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f6225A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0197h2 f6226B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6227C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0197h2 f6228x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f6229y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f6230z;

    public RunnableC0252v2(C0221n2 c0221n2, C0197h2 c0197h2, long j7, long j8, boolean z7, C0197h2 c0197h22) {
        this.f6228x = c0197h2;
        this.f6229y = j7;
        this.f6230z = j8;
        this.f6225A = z7;
        this.f6226B = c0197h22;
        this.f6227C = c0221n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0221n2 c0221n2 = this.f6227C;
        C0197h2 c0197h2 = this.f6228x;
        c0221n2.B(c0197h2);
        c0221n2.z(this.f6229y, false);
        C0221n2.D(this.f6227C, this.f6228x, this.f6230z, true, this.f6225A);
        R4.a();
        if (c0221n2.k().x(null, AbstractC0245u.f6187q0)) {
            C0221n2.E(c0221n2, c0197h2, this.f6226B);
        }
    }
}
