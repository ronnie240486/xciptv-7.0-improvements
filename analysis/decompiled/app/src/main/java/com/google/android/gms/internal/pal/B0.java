package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public abstract class B0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C2303c f18985a;

    static {
        if (AbstractC2487z0.f19616e && AbstractC2487z0.f19615d) {
            int i7 = AbstractC2375l.f19421a;
        }
        f18985a = new C2303c(0);
    }

    public static /* bridge */ /* synthetic */ int a(int i7, byte[] bArr, int i8) {
        byte b6 = bArr[i7 - 1];
        int i9 = i8 - i7;
        if (i9 != 0) {
            if (i9 == 1) {
                byte b7 = bArr[i7];
                if (b6 <= -12 && b7 <= -65) {
                    return b6 ^ (b7 << 8);
                }
            } else {
                if (i9 != 2) {
                    throw new AssertionError();
                }
                byte b8 = bArr[i7];
                byte b9 = bArr[i7 + 1];
                if (b6 <= -12 && b8 <= -65 && b9 <= -65) {
                    return ((b8 << 8) ^ b6) ^ (b9 << 16);
                }
            }
        } else if (b6 <= -12) {
            return b6;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00fb, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(CharSequence charSequence, byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        char charAt;
        int length = charSequence.length();
        int i11 = i8 + i7;
        int i12 = 0;
        while (i12 < length && (i10 = i12 + i7) < i11 && (charAt = charSequence.charAt(i12)) < 128) {
            bArr[i10] = (byte) charAt;
            i12++;
        }
        int i13 = i7 + i12;
        while (i12 < length) {
            char charAt2 = charSequence.charAt(i12);
            if (charAt2 < 128 && i13 < i11) {
                bArr[i13] = (byte) charAt2;
                i13++;
            } else if (charAt2 < 2048 && i13 <= i11 - 2) {
                int i14 = i13 + 1;
                bArr[i13] = (byte) ((charAt2 >>> 6) | 960);
                i13 += 2;
                bArr[i14] = (byte) ((charAt2 & '?') | 128);
            } else {
                if ((charAt2 >= 55296 && charAt2 <= 57343) || i13 > i11 - 3) {
                    if (i13 > i11 - 4) {
                        if (charAt2 >= 55296 && charAt2 <= 57343 && ((i9 = i12 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt2, charSequence.charAt(i9)))) {
                            throw new A0(i12, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i13);
                    }
                    int i15 = i12 + 1;
                    if (i15 != charSequence.length()) {
                        char charAt3 = charSequence.charAt(i15);
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
                    throw new A0(i12 - 1, length);
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

    public static int c(CharSequence charSequence) {
        int length = charSequence.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < length && charSequence.charAt(i8) < 128) {
            i8++;
        }
        int i9 = length;
        while (true) {
            if (i8 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i8);
            if (charAt < 2048) {
                i9 += (127 - charAt) >>> 31;
                i8++;
            } else {
                int length2 = charSequence.length();
                while (i8 < length2) {
                    char charAt2 = charSequence.charAt(i8);
                    if (charAt2 < 2048) {
                        i7 += (127 - charAt2) >>> 31;
                    } else {
                        i7 += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i8) < 65536) {
                                throw new A0(i8, length2);
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
        int length = bArr.length;
        if ((i7 | i8 | ((length - i7) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i9 = i7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (i7 < i9) {
            byte b6 = bArr[i7];
            if (b6 < 0) {
                break;
            }
            i7++;
            cArr[i10] = (char) b6;
            i10++;
        }
        while (i7 < i9) {
            int i11 = i7 + 1;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                cArr[i10] = (char) b7;
                i10++;
                i7 = i11;
                while (i7 < i9) {
                    byte b8 = bArr[i7];
                    if (b8 >= 0) {
                        i7++;
                        cArr[i10] = (char) b8;
                        i10++;
                    }
                }
            } else if (b7 < -32) {
                if (i11 >= i9) {
                    throw O.b();
                }
                i7 += 2;
                int i12 = i10 + 1;
                byte b9 = bArr[i11];
                if (b7 < -62 || D4.l0(b9)) {
                    throw O.b();
                }
                cArr[i10] = (char) ((b9 & 63) | ((b7 & 31) << 6));
                i10 = i12;
            } else {
                if (b7 < -16) {
                    if (i11 >= i9 - 1) {
                        throw O.b();
                    }
                    int i13 = i7 + 2;
                    i7 += 3;
                    int i14 = i10 + 1;
                    byte b10 = bArr[i11];
                    byte b11 = bArr[i13];
                    if (!D4.l0(b10)) {
                        if (b7 == -32) {
                            if (b10 >= -96) {
                                b7 = -32;
                            }
                        }
                        if (b7 == -19) {
                            if (b10 < -96) {
                                b7 = -19;
                            }
                        }
                        if (!D4.l0(b11)) {
                            cArr[i10] = (char) (((b10 & 63) << 6) | ((b7 & 15) << 12) | (b11 & 63));
                            i10 = i14;
                        }
                    }
                    throw O.b();
                }
                if (i11 >= i9 - 2) {
                    throw O.b();
                }
                int i15 = i7 + 2;
                int i16 = i7 + 3;
                i7 += 4;
                byte b12 = bArr[i11];
                byte b13 = bArr[i15];
                byte b14 = bArr[i16];
                if (D4.l0(b12) || (((b12 + 112) + (b7 << 28)) >> 30) != 0 || D4.l0(b13) || D4.l0(b14)) {
                    throw O.b();
                }
                int i17 = ((b12 & 63) << 12) | ((b7 & 7) << 18) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i10] = (char) ((i17 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i17 & 1023) + 56320);
                i10 += 2;
            }
        }
        return new String(cArr, 0, i10);
    }

    public static boolean e(int i7, byte[] bArr, int i8) {
        f18985a.getClass();
        return C2303c.c(bArr, i7, i8);
    }
}
