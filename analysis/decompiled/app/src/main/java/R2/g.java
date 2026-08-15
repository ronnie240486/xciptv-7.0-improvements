package R2;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes.dex */
public final class g extends h3.c {

    /* renamed from: g, reason: collision with root package name */
    public int f3180g;

    @Override // h3.s
    public final int m() {
        return 0;
    }

    @Override // h3.s
    public final int n() {
        return this.f3180g;
    }

    @Override // h3.s
    public final Object q() {
        return null;
    }

    @Override // h3.s
    public final void s(long j7, long j8, long j9, List list, O2.p[] pVarArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (b(this.f3180g, elapsedRealtime)) {
            for (int i7 = this.f22963b - 1; i7 >= 0; i7--) {
                if (!b(i7, elapsedRealtime)) {
                    this.f3180g = i7;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }
}
