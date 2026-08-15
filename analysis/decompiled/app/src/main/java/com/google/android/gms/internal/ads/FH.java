package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public abstract class FH {

    /* renamed from: a, reason: collision with root package name */
    public static final QF f9433a;

    static {
        if (CH.f8893e && CH.f8892d) {
            int i7 = AbstractC0820aG.f12556a;
        }
        f9433a = new QF();
    }

    public static int a(byte[] bArr, int i7, int i8) {
        int i9 = i8 - i7;
        byte b6 = bArr[i7 - 1];
        if (i9 != 0) {
            if (i9 == 1) {
                return f(b6, bArr[i7]);
            }
            if (i9 != 2) {
                throw new AssertionError();
            }
            byte b7 = bArr[i7];
            byte b8 = bArr[i7 + 1];
            if (b6 <= -12 && b7 <= -65 && b8 <= -65) {
                return (b8 << 16) ^ ((b7 << 8) ^ b6);
            }
        } else if (b6 <= -12) {
            return b6;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00fe, code lost:
    
        return r10 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(String str, byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        char charAt;
        int length = str.length();
        int i12 = 0;
        while (true) {
            i9 = i7 + i8;
            if (i12 >= length || (i11 = i12 + i7) >= i9 || (charAt = str.charAt(i12)) >= 128) {
                break;
            }
            bArr[i11] = (byte) charAt;
            i12++;
        }
        int i13 = i7 + i12;
        while (i12 < length) {
            char charAt2 = str.charAt(i12);
            if (charAt2 < 128 && i13 < i9) {
                bArr[i13] = (byte) charAt2;
                i13++;
            } else if (charAt2 < 2048 && i13 <= i9 - 2) {
                bArr[i13] = (byte) ((charAt2 >>> 6) | 960);
                bArr[i13 + 1] = (byte) ((charAt2 & '?') | 128);
                i13 += 2;
            } else {
                if ((charAt2 >= 55296 && charAt2 <= 57343) || i13 > i9 - 3) {
                    if (i13 > i9 - 4) {
                        if (charAt2 >= 55296 && charAt2 <= 57343 && ((i10 = i12 + 1) == str.length() || !Character.isSurrogatePair(charAt2, str.charAt(i10)))) {
                            throw new EH(i12, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i13);
                    }
                    int i14 = i12 + 1;
                    if (i14 != str.length()) {
                        char charAt3 = str.charAt(i14);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int i15 = i13 + 3;
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i13] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i13 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i13 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i13 += 4;
                            bArr[i15] = (byte) ((codePoint & 63) | 128);
                            i12 = i14;
                        } else {
                            i12 = i14;
                        }
                    }
                    throw new EH(i12 - 1, length);
                }
                bArr[i13] = (byte) ((charAt2 >>> '\f') | 480);
                bArr[i13 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                bArr[i13 + 2] = (byte) ((charAt2 & '?') | 128);
                i13 += 3;
            }
            i12++;
        }
        return i13;
    }

    public static int c(String str) {
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
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i8) < 65536) {
                                throw new EH(i8, length2);
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
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i9 + 4294967296L));
    }

    public static String d(int i7, byte[] bArr, int i8) {
        f9433a.getClass();
        return QF.i(i7, bArr, i8);
    }

    public static boolean e(int i7, byte[] bArr, int i8) {
        return f9433a.f(0, bArr, i7, i8) == 0;
    }

    public static int f(int i7, int i8) {
        if (i7 > -12 || i8 > -65) {
            return -1;
        }
        return i7 ^ (i8 << 8);
    }
}
