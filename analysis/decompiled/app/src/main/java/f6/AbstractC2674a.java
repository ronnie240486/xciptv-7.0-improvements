package f6;

import java.util.Date;
import java.util.HashMap;

/* renamed from: f6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2674a {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f21841a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f21842b;

    /* renamed from: c, reason: collision with root package name */
    public static int f21843c;

    /* renamed from: d, reason: collision with root package name */
    public static String f21844d;

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f21845e;

    static {
        char[] charArray = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_".toCharArray();
        f21841a = charArray;
        int length = charArray.length;
        f21842b = length;
        f21843c = 0;
        f21845e = new HashMap(length);
        for (int i7 = 0; i7 < f21842b; i7++) {
            f21845e.put(Character.valueOf(f21841a[i7]), Integer.valueOf(i7));
        }
    }

    public static String a(long j7) {
        StringBuilder sb = new StringBuilder();
        do {
            int i7 = f21842b;
            sb.insert(0, f21841a[(int) (j7 % i7)]);
            j7 /= i7;
        } while (j7 > 0);
        return sb.toString();
    }

    public static String b() {
        String a7 = a(new Date().getTime());
        if (!a7.equals(f21844d)) {
            f21843c = 0;
            f21844d = a7;
            return a7;
        }
        StringBuilder s7 = android.support.v4.media.a.s(a7, ".");
        int i7 = f21843c;
        f21843c = i7 + 1;
        s7.append(a(i7));
        return s7.toString();
    }
}
