package Z3;

import android.os.Looper;
import android.os.SystemClock;
import l3.C3151b;
import v2.C3636c;

/* loaded from: classes.dex */
public final class Q2 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public V3.d f5686c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5687d;

    /* renamed from: e, reason: collision with root package name */
    public final C3636c f5688e;

    /* renamed from: f, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.G1 f5689f;

    /* renamed from: g, reason: collision with root package name */
    public final C3151b f5690g;

    public Q2(X1 x12) {
        super(x12);
        this.f5687d = true;
        this.f5688e = new C3636c(this, 18);
        com.google.android.gms.internal.ads.G1 g12 = new com.google.android.gms.internal.ads.G1();
        g12.f9572A = this;
        int i7 = 0;
        g12.f9575z = new S2(g12, (X1) this.f5119a, i7);
        ((N3.b) zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        g12.f9573x = elapsedRealtime;
        g12.f9574y = elapsedRealtime;
        this.f5689f = g12;
        this.f5690g = new C3151b(this, i7);
    }

    @Override // Z3.P0
    public final boolean x() {
        return false;
    }

    public final void y() {
        o();
        if (this.f5686c == null) {
            this.f5686c = new V3.d(Looper.getMainLooper());
        }
    }
}
