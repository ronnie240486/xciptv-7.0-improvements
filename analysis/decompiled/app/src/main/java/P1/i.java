package P1;

import android.os.SystemClock;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final double f2456a = 1.0d / Math.pow(10.0d, 6.0d);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2457b = 0;

    public static double a(long j7) {
        return (SystemClock.elapsedRealtimeNanos() - j7) * f2456a;
    }
}
