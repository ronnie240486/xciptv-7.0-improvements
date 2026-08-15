package com.google.android.gms.internal.measurement;

import j.AbstractC2948k1;

/* loaded from: classes.dex */
public abstract class C3 {

    /* renamed from: a, reason: collision with root package name */
    public static final O f18436a;

    static {
        if (B3.f18426e) {
            boolean z7 = B3.f18425d;
        }
        f18436a = new O();
    }

    public static /* synthetic */ int a(int i7, byte[] bArr, int i8) {
        byte b6 = bArr[i7 - 1];
        int i9 = i8 - i7;
        if (i9 == 0) {
            if (b6 > -12) {
                return -1;
            }
            return b6;
        }
        if (i9 == 1) {
            byte b7 = bArr[i7];
            if (b6 > -12 || b7 > -65) {
                return -1;
            }
            return (b7 << 8) ^ b6;
        }
        if (i9 != 2) {
            throw new AssertionError();
        }
        byte b8 = bArr[i7];
        byte b9 = bArr[i7 + 1];
        if (b6 > -12 || b8 > -65 || b9 > -65) {
            return -1;
        }
        return (b9 << 16) ^ ((b8 << 8) ^ b6);
    }

    public static int b(String str) {
        int length = str.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < length && str.charAt(i8) < 128) {
            i8++;
        }
        int i9 = length;
        while (true) {
            if (i8 >= length) {
                break;
            }
            char charAt = str.charAt(i8);
            if (charAt < 2048) {
                i9 += (127 - charAt) >>> 31;
                i8++;
            } else {
                int length2 = str.length();
                while (i8 < length2) {
                    char charAt2 = str.charAt(i8);
                    if (charAt2 < 2048) {
                        i7 += (127 - charAt2) >>> 31;
                    } else {
                        i7 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i8) < 65536) {
                                throw new D3(i8, length2);
                            }
                            i8++;
                        }
                    }
                    i8++;
                }
                i9 += i7;
            }
        }
        if (i9 >= length) {
            return i9;
        }
        throw new IllegalArgumentException(AbstractC2948k1.f("UTF-8 length does not fit in int: ", i9 + 4294967296L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0100, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(String str, byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        char charAt;
        f18436a.getClass();
        int length = str.length();
        int i11 = i8 + i7;
        int i12 = 0;
        while (i12 < length && (i10 = i12 + i7) < i11 && (charAt = str.charAt(i12)) < 128) {
            bArr[i10] = (byte) charAt;
            i12++;
        }
        int i13 = i7 + i12;
        while (i12 < length) {
            char charAt2 = str.charAt(i12);
            if (charAt2 < 128 && i13 < i11) {
                bArr[i13] = (byte) charAt2;
                i13++;
            } else if (charAt2 < 2048 && i13 <= i11 - 2) {
                int i14 = i13 + 1;
                bArr[i13] = (byte) ((charAt2 >>> 6) | 960);
                i13 += 2;
                bArr[i14] = (byte) ((charAt2 & '?') | 128);
            } else {
                if ((charAt2 >= 55296 && 57343 >= charAt2) || i13 > i11 - 3) {
                    if (i13 > i11 - 4) {
                        if (55296 <= charAt2 && charAt2 <= 57343 && ((i9 = i12 + 1) == str.length() || !Character.isSurrogatePair(charAt2, str.charAt(i9)))) {
                            throw new D3(i12, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i13);
                    }
                    int i15 = i12 + 1;
                    if (i15 != str.length()) {
                        char charAt3 = str.charAt(i15);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i13] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i13 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i16 = i13 + 3;
                            bArr[i13 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i13 += 4;
                            bArr[i16] = (byte) ((codePoint & 63) | 128);
                            i12 = i15;
                        } else {
                            i12 = i15;
                        }
                    }
                    throw new D3(i12 - 1, length);
                }
                bArr[i13] = (byte) ((charAt2 >>> '\f') | 480);
                int i17 = i13 + 2;
                bArr[i13 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                i13 += 3;
                bArr[i17] = (byte) ((charAt2 & '?') | 128);
            }
            i12++;
        }
        return i13;
    }

    public static boolean d(int i7, byte[] bArr, int i8) {
        f18436a.getClass();
        return O.f(bArr, i7, i8);
    }
}
