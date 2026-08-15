package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class K6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f19133a = Charset.forName("UTF-8");

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e3, code lost:
    
        if (r7 == 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e5, code lost:
    
        if (r7 == 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e7, code lost:
    
        if (r7 == 3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e9, code lost:
    
        if (r7 == 4) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0103, code lost:
    
        if (r9 != r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0105, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0106, code lost:
    
        r15 = new byte[r9];
        java.lang.System.arraycopy(r3, 0, r15, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x010b, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
    
        r15 = r9 + 1;
        r3[r9] = (byte) (r8 >> 10);
        r9 = r9 + 2;
        r3[r15] = (byte) (r8 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fb, code lost:
    
        r3[r9] = (byte) (r8 >> 4);
        r9 = r9 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str) {
        byte[] bytes = str.getBytes(f19133a);
        int length = bytes.length;
        int i7 = (length * 3) / 4;
        byte[] bArr = new byte[i7];
        int[] iArr = J6.f19123H;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i8 >= length) {
                break;
            }
            if (i9 == 0) {
                while (true) {
                    int i12 = i8 + 4;
                    if (i12 > length || (i10 = (iArr[bytes[i8] & 255] << 18) | (iArr[bytes[i8 + 1] & 255] << 12) | (iArr[bytes[i8 + 2] & 255] << 6) | iArr[bytes[i8 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i11 + 2] = (byte) i10;
                    bArr[i11 + 1] = (byte) (i10 >> 8);
                    bArr[i11] = (byte) (i10 >> 16);
                    i11 += 3;
                    i8 = i12;
                }
                if (i8 >= length) {
                    i9 = 0;
                    break;
                }
                i9 = 0;
            }
            int i13 = i8 + 1;
            int i14 = iArr[bytes[i8] & 255];
            if (i9 != 0) {
                if (i9 == 1) {
                    if (i14 < 0) {
                        if (i14 != -1) {
                            break;
                        }
                    }
                    i10 = (i10 << 6) | i14;
                    i9++;
                } else if (i9 == 2) {
                    if (i14 < 0) {
                        if (i14 != -2) {
                            if (i14 != -1) {
                                break;
                            }
                        } else {
                            bArr[i11] = (byte) (i10 >> 4);
                            i11++;
                            i8 = i13;
                            i9 = 4;
                        }
                    } else {
                        i10 = (i10 << 6) | i14;
                        i9++;
                    }
                } else if (i9 == 3) {
                    if (i14 < 0) {
                        if (i14 != -2) {
                            if (i14 != -1) {
                                break;
                            }
                        } else {
                            bArr[i11 + 1] = (byte) (i10 >> 2);
                            bArr[i11] = (byte) (i10 >> 10);
                            i11 += 2;
                            i8 = i13;
                            i9 = 5;
                        }
                    } else {
                        i10 = (i10 << 6) | i14;
                        bArr[i11 + 2] = (byte) i10;
                        bArr[i11 + 1] = (byte) (i10 >> 8);
                        bArr[i11] = (byte) (i10 >> 16);
                        i11 += 3;
                        i8 = i13;
                        i9 = 0;
                    }
                } else if (i9 == 4) {
                    if (i14 != -2) {
                        if (i14 != -1) {
                            break;
                        }
                    }
                    i9++;
                } else if (i9 == 5 && i14 != -1) {
                    break;
                }
                i8 = i13;
            } else {
                if (i14 < 0) {
                    if (i14 != -1) {
                        break;
                    }
                } else {
                    i9++;
                    i10 = i14;
                }
                i8 = i13;
            }
        }
        throw new IllegalArgumentException("bad base-64");
    }
}
