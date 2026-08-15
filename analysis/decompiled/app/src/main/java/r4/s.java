package r4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public boolean f26944a;

    /* renamed from: b, reason: collision with root package name */
    public long f26945b;

    public final void a() {
        Cv.u("This stopwatch is already running.", !this.f26944a);
        this.f26944a = true;
        int i7 = k.f26928a;
        this.f26945b = System.nanoTime();
    }

    public final String toString() {
        long j7;
        String str;
        if (this.f26944a) {
            int i7 = k.f26928a;
            j7 = System.nanoTime() - this.f26945b;
        } else {
            j7 = 0;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j7, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(j7, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(j7, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(j7, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(j7, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(j7, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double convert = j7 / timeUnit2.convert(1L, timeUnit);
        int i8 = k.f26928a;
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(convert));
        switch (r.f26943a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        StringBuilder sb = new StringBuilder(str.length() + format.length() + 1);
        sb.append(format);
        sb.append(" ");
        sb.append(str);
        return sb.toString();
    }
}
