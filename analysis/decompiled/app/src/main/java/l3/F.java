package l3;

import android.os.SystemClock;
import g2.D0;

/* loaded from: classes.dex */
public final class F implements t {

    /* renamed from: A, reason: collision with root package name */
    public long f25531A;

    /* renamed from: B, reason: collision with root package name */
    public D0 f25532B = D0.f21930A;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3152c f25533x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f25534y;

    /* renamed from: z, reason: collision with root package name */
    public long f25535z;

    public F(InterfaceC3152c interfaceC3152c) {
        this.f25533x = interfaceC3152c;
    }

    @Override // l3.t
    public final D0 a() {
        return this.f25532B;
    }

    public final void b(long j7) {
        this.f25535z = j7;
        if (this.f25534y) {
            ((G) this.f25533x).getClass();
            this.f25531A = SystemClock.elapsedRealtime();
        }
    }

    @Override // l3.t
    public final void c(D0 d02) {
        if (this.f25534y) {
            b(d());
        }
        this.f25532B = d02;
    }

    @Override // l3.t
    public final long d() {
        long j7 = this.f25535z;
        if (!this.f25534y) {
            return j7;
        }
        ((G) this.f25533x).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f25531A;
        return j7 + (this.f25532B.f21933x == 1.0f ? M.P(elapsedRealtime) : elapsedRealtime * r4.f21935z);
    }

    public final void e() {
        if (this.f25534y) {
            return;
        }
        ((G) this.f25533x).getClass();
        this.f25531A = SystemClock.elapsedRealtime();
        this.f25534y = true;
    }
}
