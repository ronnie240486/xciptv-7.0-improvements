package r;

import android.os.Looper;

/* renamed from: r.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3415a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f26774a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f26775b = 0;

    static {
        long j7;
        try {
            j7 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j7 = -1;
        }
        f26774a = j7;
    }
}
