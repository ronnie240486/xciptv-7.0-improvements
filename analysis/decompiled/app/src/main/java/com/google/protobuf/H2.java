package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class H2 extends AbstractC2526i {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19748c;

    public static int c0(long j7, byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            H2 h22 = J2.f19754a;
            if (i7 > -12) {
                return -1;
            }
            return i7;
        }
        if (i8 == 1) {
            return J2.c(i7, G2.g(j7, bArr));
        }
        if (i8 == 2) {
            return J2.d(i7, G2.g(j7, bArr), G2.g(j7 + 1, bArr));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Y(int i7, byte[] bArr, int i8) {
        switch (this.f19748c) {
            case 0:
                if ((i7 | i8 | ((bArr.length - i7) - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                int i9 = i7 + i8;
                char[] cArr = new char[i8];
                int i10 = 0;
                while (i7 < i9) {
                    byte b6 = bArr[i7];
                    if (!AbstractC2526i.b(b6)) {
                        int i11 = i10;
                        while (i7 < i9) {
                            int i12 = i7 + 1;
                            byte b7 = bArr[i7];
                            if (AbstractC2526i.b(b7)) {
                                int i13 = i11 + 1;
                                cArr[i11] = (char) b7;
                                while (i12 < i9) {
                                    byte b8 = bArr[i12];
                                    if (AbstractC2526i.b(b8)) {
                                        i12++;
                                        cArr[i13] = (char) b8;
                                        i13++;
                                    } else {
                                        i11 = i13;
                                        i7 = i12;
                                    }
                                }
                                i11 = i13;
                                i7 = i12;
                            } else if (b7 < -32) {
                                if (i12 >= i9) {
                                    throw C2580w1.b();
                                }
                                i7 += 2;
                                AbstractC2526i.c(b7, bArr[i12], cArr, i11);
                                i11++;
                            } else if (b7 < -16) {
                                if (i12 >= i9 - 1) {
                                    throw C2580w1.b();
                                }
                                int i14 = i7 + 2;
                                i7 += 3;
                                AbstractC2526i.d(b7, bArr[i12], bArr[i14], cArr, i11);
                                i11++;
                            } else {
                                if (i12 >= i9 - 2) {
                                    throw C2580w1.b();
                                }
                                byte b9 = bArr[i12];
                                int i15 = i7 + 3;
                                byte b10 = bArr[i7 + 2];
                                i7 += 4;
                                AbstractC2526i.a(b7, b9, b10, bArr[i15], cArr, i11);
                                i11 += 2;
                            }
                        }
                        return new String(cArr, 0, i11);
                    }
                    i7++;
                    cArr[i10] = (char) b6;
                    i10++;
                }
                int i112 = i10;
                while (i7 < i9) {
                }
                return new String(cArr, 0, i112);
            default:
                Charset charset = AbstractC2574u1.f20007a;
                String str = new String(bArr, i7, i8, charset);
                if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i7, i8 + i7))) {
                    throw C2580w1.b();
                }
                return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Z(ByteBuffer byteBuffer, int i7, int i8) {
        switch (this.f19748c) {
            case 0:
                return AbstractC2526i.L(byteBuffer, i7, i8);
            default:
                if ((i7 | i8 | ((byteBuffer.limit() - i7) - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                long j7 = G2.f19740c.j(byteBuffer, G2.f19744g) + i7;
                long j8 = i8 + j7;
                char[] cArr = new char[i8];
                int i9 = 0;
                while (j7 < j8) {
                    byte e7 = G2.f19740c.e(j7);
                    if (!AbstractC2526i.b(e7)) {
                        while (j7 < j8) {
                            long j9 = j7 + 1;
                            F2 f22 = G2.f19740c;
                            byte e8 = f22.e(j7);
                            if (AbstractC2526i.b(e8)) {
                                int i10 = i9 + 1;
                                cArr[i9] = (char) e8;
                                while (j9 < j8) {
                                    byte e9 = G2.f19740c.e(j9);
                                    if (AbstractC2526i.b(e9)) {
                                        j9++;
                                        cArr[i10] = (char) e9;
                                        i10++;
                                    } else {
                                        i9 = i10;
                                        j7 = j9;
                                    }
                                }
                                i9 = i10;
                                j7 = j9;
                            } else {
                                if (!(e8 < -32)) {
                                    if (e8 < -16) {
                                        if (j9 >= j8 - 1) {
                                            throw C2580w1.b();
                                        }
                                        long j10 = j7 + 2;
                                        j7 += 3;
                                        AbstractC2526i.d(e8, f22.e(j9), f22.e(j10), cArr, i9);
                                        i9++;
                                    } else {
                                        if (j9 >= j8 - 2) {
                                            throw C2580w1.b();
                                        }
                                        byte e10 = f22.e(j9);
                                        long j11 = j7 + 3;
                                        byte e11 = f22.e(j7 + 2);
                                        j7 += 4;
                                        AbstractC2526i.a(e8, e10, e11, f22.e(j11), cArr, i9);
                                        i9 += 2;
                                    }
                                } else {
                                    if (j9 >= j8) {
                                        throw C2580w1.b();
                                    }
                                    j7 += 2;
                                    AbstractC2526i.c(e8, f22.e(j9), cArr, i9);
                                    i9++;
                                }
                            }
                        }
                        return new String(cArr, 0, i9);
                    }
                    j7++;
                    cArr[i9] = (char) e7;
                    i9++;
                }
                while (j7 < j8) {
                }
                return new String(cArr, 0, i9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a0(CharSequence charSequence, byte[] bArr, int i7, int i8) {
        int i9;
        char charAt;
        long j7;
        int i10;
        char charAt2;
        char c7 = 2048;
        char c8 = 128;
        switch (this.f19748c) {
            case 0:
                int length = charSequence.length();
                int i11 = i8 + i7;
                int i12 = 0;
                while (i12 < length) {
                    int i13 = i12 + i7;
                    if (i13 < i11 && (charAt = charSequence.charAt(i12)) < 128) {
                        bArr[i13] = (byte) charAt;
                        i12++;
                    }
                    if (i12 != length) {
                        return i7 + length;
                    }
                    int i14 = i7 + i12;
                    while (i12 < length) {
                        char charAt3 = charSequence.charAt(i12);
                        if (charAt3 < 128 && i14 < i11) {
                            bArr[i14] = (byte) charAt3;
                            i14++;
                        } else if (charAt3 < 2048 && i14 <= i11 - 2) {
                            int i15 = i14 + 1;
                            bArr[i14] = (byte) ((charAt3 >>> 6) | 960);
                            i14 += 2;
                            bArr[i15] = (byte) ((charAt3 & '?') | 128);
                        } else {
                            if ((charAt3 >= 55296 && 57343 >= charAt3) || i14 > i11 - 3) {
                                if (i14 > i11 - 4) {
                                    if (55296 <= charAt3 && charAt3 <= 57343 && ((i9 = i12 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt3, charSequence.charAt(i9)))) {
                                        throw new I2(i12, length);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i14);
                                }
                                int i16 = i12 + 1;
                                if (i16 != charSequence.length()) {
                                    char charAt4 = charSequence.charAt(i16);
                                    if (Character.isSurrogatePair(charAt3, charAt4)) {
                                        int codePoint = Character.toCodePoint(charAt3, charAt4);
                                        bArr[i14] = (byte) ((codePoint >>> 18) | 240);
                                        bArr[i14 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                        int i17 = i14 + 3;
                                        bArr[i14 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                        i14 += 4;
                                        bArr[i17] = (byte) ((codePoint & 63) | 128);
                                        i12 = i16;
                                    } else {
                                        i12 = i16;
                                    }
                                }
                                throw new I2(i12 - 1, length);
                            }
                            bArr[i14] = (byte) ((charAt3 >>> '\f') | 480);
                            int i18 = i14 + 2;
                            bArr[i14 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                            i14 += 3;
                            bArr[i18] = (byte) ((charAt3 & '?') | 128);
                        }
                        i12++;
                    }
                    return i14;
                }
                if (i12 != length) {
                }
                break;
            default:
                long j8 = i7;
                long j9 = i8 + j8;
                int length2 = charSequence.length();
                if (length2 > i8 || bArr.length - i8 < i7) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length2 - 1) + " at index " + (i7 + i8));
                }
                int i19 = 0;
                while (i19 < length2 && (charAt2 = charSequence.charAt(i19)) < 128) {
                    G2.o(bArr, j8, (byte) charAt2);
                    i19++;
                    j8++;
                }
                if (i19 != length2) {
                    while (i19 < length2) {
                        char charAt5 = charSequence.charAt(i19);
                        if (charAt5 < c8 && j8 < j9) {
                            G2.o(bArr, j8, (byte) charAt5);
                            j7 = j9;
                            j8++;
                        } else if (charAt5 < c7 && j8 <= j9 - 2) {
                            long j10 = j8 + 1;
                            G2.o(bArr, j8, (byte) ((charAt5 >>> 6) | 960));
                            j8 += 2;
                            G2.o(bArr, j10, (byte) ((charAt5 & '?') | c8));
                            j7 = j9;
                        } else {
                            if ((charAt5 >= 55296 && 57343 >= charAt5) || j8 > j9 - 3) {
                                j7 = j9;
                                if (j8 > j7 - 4) {
                                    if (55296 <= charAt5 && charAt5 <= 57343 && ((i10 = i19 + 1) == length2 || !Character.isSurrogatePair(charAt5, charSequence.charAt(i10)))) {
                                        throw new I2(i19, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j8);
                                }
                                int i20 = i19 + 1;
                                if (i20 != length2) {
                                    char charAt6 = charSequence.charAt(i20);
                                    if (Character.isSurrogatePair(charAt5, charAt6)) {
                                        int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                        G2.o(bArr, j8, (byte) ((codePoint2 >>> 18) | 240));
                                        G2.o(bArr, j8 + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j11 = 3 + j8;
                                        G2.o(bArr, j8 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j8 += 4;
                                        G2.o(bArr, j11, (byte) ((codePoint2 & 63) | 128));
                                        i19 = i20;
                                    } else {
                                        i19 = i20;
                                    }
                                }
                                throw new I2(i19 - 1, length2);
                            }
                            G2.o(bArr, j8, (byte) ((charAt5 >>> '\f') | 480));
                            j7 = j9;
                            long j12 = j8 + 2;
                            G2.o(bArr, j8 + 1, (byte) (((charAt5 >>> 6) & 63) | 128));
                            j8 += 3;
                            G2.o(bArr, j12, (byte) ((charAt5 & '?') | 128));
                        }
                        i19++;
                        j9 = j7;
                        c7 = 2048;
                        c8 = 128;
                    }
                }
                return (int) j8;
        }
    }

    public final int b0(byte[] bArr, int i7, int i8) {
        int i9;
        int i10 = i7;
        switch (this.f19748c) {
            case 0:
                while (i10 < i8 && bArr[i10] >= 0) {
                    i10++;
                }
                if (i10 < i8) {
                    while (i10 < i8) {
                        int i11 = i10 + 1;
                        byte b6 = bArr[i10];
                        if (b6 < 0) {
                            if (b6 < -32) {
                                if (i11 >= i8) {
                                    return b6;
                                }
                                if (b6 >= -62) {
                                    i10 += 2;
                                    if (bArr[i11] > -65) {
                                    }
                                }
                                return -1;
                            }
                            if (b6 < -16) {
                                if (i11 >= i8 - 1) {
                                    return J2.a(i11, bArr, i8);
                                }
                                int i12 = i10 + 2;
                                byte b7 = bArr[i11];
                                if (b7 <= -65 && ((b6 != -32 || b7 >= -96) && (b6 != -19 || b7 < -96))) {
                                    i10 += 3;
                                    if (bArr[i12] > -65) {
                                    }
                                }
                            } else {
                                if (i11 >= i8 - 2) {
                                    return J2.a(i11, bArr, i8);
                                }
                                int i13 = i10 + 2;
                                byte b8 = bArr[i11];
                                if (b8 <= -65 && (((b8 + 112) + (b6 << 28)) >> 30) == 0) {
                                    int i14 = i10 + 3;
                                    if (bArr[i13] <= -65) {
                                        i10 += 4;
                                        if (bArr[i14] > -65) {
                                        }
                                    }
                                }
                            }
                            return -1;
                        }
                        i10 = i11;
                    }
                }
                return 0;
            default:
                if ((i10 | i8 | (bArr.length - i8)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
                }
                long j7 = i10;
                int i15 = (int) (i8 - j7);
                if (i15 < 16) {
                    i9 = 0;
                } else {
                    int i16 = 8 - (((int) j7) & 7);
                    long j8 = j7;
                    i9 = 0;
                    while (true) {
                        if (i9 < i16) {
                            long j9 = j8 + 1;
                            if (G2.g(j8, bArr) >= 0) {
                                i9++;
                                j8 = j9;
                            }
                        } else {
                            while (true) {
                                int i17 = i9 + 8;
                                if (i17 <= i15 && (G2.f19740c.j(bArr, G2.f19743f + j8) & (-9187201950435737472L)) == 0) {
                                    j8 += 8;
                                    i9 = i17;
                                }
                            }
                            while (true) {
                                if (i9 < i15) {
                                    long j10 = j8 + 1;
                                    if (G2.g(j8, bArr) >= 0) {
                                        i9++;
                                        j8 = j10;
                                    }
                                } else {
                                    i9 = i15;
                                }
                            }
                        }
                    }
                }
                int i18 = i15 - i9;
                long j11 = j7 + i9;
                while (true) {
                    byte b9 = 0;
                    while (true) {
                        if (i18 > 0) {
                            long j12 = j11 + 1;
                            b9 = G2.g(j11, bArr);
                            if (b9 >= 0) {
                                i18--;
                                j11 = j12;
                            } else {
                                j11 = j12;
                            }
                        }
                    }
                    if (i18 != 0) {
                        int i19 = i18 - 1;
                        if (b9 >= -32) {
                            if (b9 >= -16) {
                                if (i19 >= 3) {
                                    i18 -= 4;
                                    long j13 = j11 + 1;
                                    byte g7 = G2.g(j11, bArr);
                                    if (g7 <= -65 && (((g7 + 112) + (b9 << 28)) >> 30) == 0) {
                                        long j14 = 2 + j11;
                                        if (G2.g(j13, bArr) > -65) {
                                            break;
                                        } else {
                                            j11 += 3;
                                            if (G2.g(j14, bArr) > -65) {
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    return c0(j11, bArr, b9, i19);
                                }
                            } else {
                                if (i19 < 2) {
                                    return c0(j11, bArr, b9, i19);
                                }
                                i18 -= 3;
                                long j15 = j11 + 1;
                                byte g8 = G2.g(j11, bArr);
                                if (g8 <= -65 && ((b9 != -32 || g8 >= -96) && (b9 != -19 || g8 < -96))) {
                                    j11 += 2;
                                    if (G2.g(j15, bArr) > -65) {
                                        break;
                                    }
                                }
                            }
                        } else if (i19 != 0) {
                            i18 -= 2;
                            if (b9 < -62) {
                                break;
                            } else {
                                long j16 = j11 + 1;
                                if (G2.g(j11, bArr) > -65) {
                                    break;
                                } else {
                                    j11 = j16;
                                }
                            }
                        } else {
                            return b9;
                        }
                    } else {
                        return 0;
                    }
                }
                break;
        }
    }
}
