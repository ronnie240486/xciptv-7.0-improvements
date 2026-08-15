package com.google.android.gms.internal.pal;

import android.util.DisplayMetrics;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class G1 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f19072a = "0123456789abcdef".toCharArray();

    public static long a(double d7, DisplayMetrics displayMetrics) {
        return Math.round(d7 / displayMetrics.density);
    }

    public static String b(String str) {
        if (str == null || !str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            return str;
        }
        UUID fromString = UUID.fromString(str);
        byte[] bArr = new byte[16];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        return D4.q(bArr, true);
    }

    public static boolean c(String str) {
        return str == null || str.isEmpty();
    }

    public static byte[] d(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("String must be of even-length");
        }
        byte[] bArr = new byte[length / 2];
        for (int i7 = 0; i7 < length; i7 += 2) {
            bArr[i7 / 2] = (byte) (Character.digit(str.charAt(i7 + 1), 16) + (Character.digit(str.charAt(i7), 16) << 4));
        }
        return bArr;
    }
}
