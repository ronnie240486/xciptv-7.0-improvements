package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.qA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1634qA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15572a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d7) {
        if (!(Math.getExponent(d7) <= 1023)) {
            return false;
        }
        if (d7 == 0.0d) {
            return true;
        }
        com.bumptech.glide.e.I("not a normal value", Math.getExponent(d7) <= 1023);
        int exponent = Math.getExponent(d7);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d7) & 4503599627370495L;
        return 52 - Long.numberOfTrailingZeros(exponent == -1023 ? doubleToRawLongBits + doubleToRawLongBits : doubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d7);
    }
}
