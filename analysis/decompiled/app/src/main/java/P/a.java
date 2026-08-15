package P;

import okhttp3.internal.http2.Settings;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f2428b = {18, 20, 17, 15};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f2429c = {Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143, 32767, 8191};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2430d = {32767, 8191, Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143};

    /* renamed from: a, reason: collision with root package name */
    public final long f2431a;

    public static final int a(long j7) {
        int i7 = (int) (3 & j7);
        int i8 = ((int) (j7 >> (f2428b[i7] + 31))) & f2430d[i7];
        return i8 == 0 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i8 - 1;
    }

    public static final int b(long j7) {
        int i7 = ((int) (j7 >> 33)) & f2429c[(int) (3 & j7)];
        return i7 == 0 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i7 - 1;
    }

    public static final int c(long j7) {
        int i7 = (int) (3 & j7);
        return ((int) (j7 >> f2428b[i7])) & f2430d[i7];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f2431a == ((a) obj).f2431a;
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f2431a;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        long j7 = this.f2431a;
        int b6 = b(j7);
        String valueOf = b6 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(b6);
        int a7 = a(j7);
        return "Constraints(minWidth = " + (f2429c[(int) (3 & j7)] & ((int) (j7 >> 2))) + ", maxWidth = " + valueOf + ", minHeight = " + c(j7) + ", maxHeight = " + (a7 != Integer.MAX_VALUE ? String.valueOf(a7) : "Infinity") + ')';
    }
}
