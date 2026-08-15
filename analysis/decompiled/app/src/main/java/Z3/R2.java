package Z3;

import l3.C3151b;

/* loaded from: classes.dex */
public final class R2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final long f5694x;

    /* renamed from: y, reason: collision with root package name */
    public final long f5695y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C3151b f5696z;

    public R2(C3151b c3151b, long j7, long j8) {
        this.f5696z = c3151b;
        this.f5694x = j7;
        this.f5695y = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((Q2) this.f5696z.f25563z).zzl().x(new androidx.activity.f(this, 24));
    }
}
