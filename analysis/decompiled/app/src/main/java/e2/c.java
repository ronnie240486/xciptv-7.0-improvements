package e2;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final class c implements InterfaceC2645a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21701a;

    public final long a() {
        switch (this.f21701a) {
            case 0:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }
}
