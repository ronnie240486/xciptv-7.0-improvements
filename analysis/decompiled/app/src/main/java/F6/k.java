package F6;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class k implements Serializable, Comparable {

    /* renamed from: A, reason: collision with root package name */
    public static final k f958A = new k(new byte[0]);

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f959x;

    /* renamed from: y, reason: collision with root package name */
    public transient int f960y;

    /* renamed from: z, reason: collision with root package name */
    public transient String f961z;

    public k(byte[] bArr) {
        h6.i.l(bArr, "data");
        this.f959x = bArr;
    }

    public static final k g(byte... bArr) {
        h6.i.l(bArr, "data");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        h6.i.k(copyOf, "copyOf(this, size)");
        return new k(copyOf);
    }

    public String a() {
        byte[] bArr = F.f939a;
        byte[] bArr2 = this.f959x;
        h6.i.l(bArr2, "<this>");
        h6.i.l(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            byte b6 = bArr2[i7];
            int i9 = i7 + 2;
            byte b7 = bArr2[i7 + 1];
            i7 += 3;
            byte b8 = bArr2[i9];
            bArr3[i8] = bArr[(b6 & 255) >> 2];
            bArr3[i8 + 1] = bArr[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            int i10 = i8 + 3;
            bArr3[i8 + 2] = bArr[((b7 & 15) << 2) | ((b8 & 255) >> 6)];
            i8 += 4;
            bArr3[i10] = bArr[b8 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b9 = bArr2[i7];
            bArr3[i8] = bArr[(b9 & 255) >> 2];
            bArr3[i8 + 1] = bArr[(b9 & 3) << 4];
            byte b10 = (byte) 61;
            bArr3[i8 + 2] = b10;
            bArr3[i8 + 3] = b10;
        } else if (length2 == 2) {
            int i11 = i7 + 1;
            byte b11 = bArr2[i7];
            byte b12 = bArr2[i11];
            bArr3[i8] = bArr[(b11 & 255) >> 2];
            bArr3[i8 + 1] = bArr[((b11 & 3) << 4) | ((b12 & 255) >> 4)];
            bArr3[i8 + 2] = bArr[(b12 & 15) << 2];
            bArr3[i8 + 3] = (byte) 61;
        }
        return new String(bArr3, y6.a.f28665a);
    }

    public k b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f959x, 0, c());
        byte[] digest = messageDigest.digest();
        h6.i.k(digest, "digestBytes");
        return new k(digest);
    }

    public int c() {
        return this.f959x.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        h6.i.l(kVar, "other");
        int c7 = c();
        int c8 = kVar.c();
        int min = Math.min(c7, c8);
        for (int i7 = 0; i7 < min; i7++) {
            int f7 = f(i7) & 255;
            int f8 = kVar.f(i7) & 255;
            if (f7 != f8) {
                return f7 < f8 ? -1 : 1;
            }
        }
        if (c7 == c8) {
            return 0;
        }
        if (c7 < c8) {
        }
    }

    public String d() {
        byte[] bArr = this.f959x;
        char[] cArr = new char[bArr.length * 2];
        int i7 = 0;
        for (byte b6 : bArr) {
            int i8 = i7 + 1;
            char[] cArr2 = G6.b.f1104a;
            cArr[i7] = cArr2[(b6 >> 4) & 15];
            i7 += 2;
            cArr[i8] = cArr2[b6 & 15];
        }
        return new String(cArr);
    }

    public byte[] e() {
        return this.f959x;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            int c7 = kVar.c();
            byte[] bArr = this.f959x;
            if (c7 == bArr.length && kVar.h(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i7) {
        return this.f959x[i7];
    }

    public boolean h(int i7, byte[] bArr, int i8, int i9) {
        h6.i.l(bArr, "other");
        if (i7 >= 0) {
            byte[] bArr2 = this.f959x;
            if (i7 <= bArr2.length - i9 && i8 >= 0 && i8 <= bArr.length - i9 && G.a(i7, i8, i9, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = this.f960y;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = Arrays.hashCode(this.f959x);
        this.f960y = hashCode;
        return hashCode;
    }

    public boolean i(k kVar, int i7) {
        h6.i.l(kVar, "other");
        return kVar.h(0, this.f959x, 0, i7);
    }

    public k j() {
        byte b6;
        int i7 = 0;
        while (true) {
            byte[] bArr = this.f959x;
            if (i7 >= bArr.length) {
                return this;
            }
            byte b7 = bArr[i7];
            byte b8 = (byte) 65;
            if (b7 >= b8 && b7 <= (b6 = (byte) 90)) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                h6.i.k(copyOf, "copyOf(this, size)");
                copyOf[i7] = (byte) (b7 + 32);
                for (int i8 = i7 + 1; i8 < copyOf.length; i8++) {
                    byte b9 = copyOf[i8];
                    if (b9 >= b8 && b9 <= b6) {
                        copyOf[i8] = (byte) (b9 + 32);
                    }
                }
                return new k(copyOf);
            }
            i7++;
        }
    }

    public byte[] k() {
        byte[] bArr = this.f959x;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        h6.i.k(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public final String l() {
        String str = this.f961z;
        if (str != null) {
            return str;
        }
        byte[] e7 = e();
        h6.i.l(e7, "<this>");
        String str2 = new String(e7, y6.a.f28665a);
        this.f961z = str2;
        return str2;
    }

    public void m(h hVar, int i7) {
        h6.i.l(hVar, "buffer");
        hVar.T(0, this.f959x, i7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x00e8, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0120, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0124, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00c8, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0163, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x016a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x015c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x019b, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x019e, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01a1, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01a4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008b, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x007a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        k kVar;
        byte b6;
        int i7;
        byte[] bArr = this.f959x;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        loop0: while (true) {
            if (i8 >= length) {
                break;
            }
            byte b7 = bArr[i8];
            if (b7 >= 0) {
                int i11 = i10 + 1;
                if (i10 == 64) {
                    break;
                }
                if ((b7 != 10 && b7 != 13 && ((b7 >= 0 && b7 < 32) || (Byte.MAX_VALUE <= b7 && b7 < 160))) || b7 == 65533) {
                    break;
                }
                i9 += b7 < 65536 ? 1 : 2;
                i8++;
                while (true) {
                    i10 = i11;
                    if (i8 < length && (b6 = bArr[i8]) >= 0) {
                        i8++;
                        i11 = i10 + 1;
                        if (i10 == 64) {
                            break loop0;
                        }
                        if ((b6 != 10 && b6 != 13 && ((b6 >= 0 && b6 < 32) || (Byte.MAX_VALUE <= b6 && b6 < 160))) || b6 == 65533) {
                            break loop0;
                        }
                        i9 += b6 < 65536 ? 1 : 2;
                    }
                }
            } else if ((b7 >> 5) == -2) {
                int i12 = i8 + 1;
                if (length > i12) {
                    byte b8 = bArr[i12];
                    if ((b8 & 192) == 128) {
                        int i13 = (b8 ^ 3968) ^ (b7 << 6);
                        if (i13 >= 128) {
                            i7 = i10 + 1;
                            if (i10 == 64) {
                                break;
                            }
                            if ((i13 != 10 && i13 != 13 && ((i13 >= 0 && i13 < 32) || (127 <= i13 && i13 < 160))) || i13 == 65533) {
                                break;
                            }
                            i9 += i13 < 65536 ? 1 : 2;
                            i8 += 2;
                            i10 = i7;
                        }
                    }
                }
            } else if ((b7 >> 4) == -2) {
                int i14 = i8 + 2;
                if (length > i14) {
                    byte b9 = bArr[i8 + 1];
                    if ((b9 & 192) == 128) {
                        byte b10 = bArr[i14];
                        if ((b10 & 192) == 128) {
                            int i15 = ((b10 ^ (-123008)) ^ (b9 << 6)) ^ (b7 << 12);
                            if (i15 >= 2048) {
                                if (55296 > i15 || i15 >= 57344) {
                                    i7 = i10 + 1;
                                    if (i10 == 64) {
                                        break;
                                    }
                                    if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                        break;
                                    }
                                    i9 += i15 < 65536 ? 1 : 2;
                                    i8 += 3;
                                    i10 = i7;
                                }
                            }
                        }
                    }
                }
            } else if ((b7 >> 3) == -2) {
                int i16 = i8 + 3;
                if (length > i16) {
                    byte b11 = bArr[i8 + 1];
                    if ((b11 & 192) == 128) {
                        byte b12 = bArr[i8 + 2];
                        if ((b12 & 192) == 128) {
                            byte b13 = bArr[i16];
                            if ((b13 & 192) == 128) {
                                int i17 = (((b13 ^ 3678080) ^ (b12 << 6)) ^ (b11 << 12)) ^ (b7 << 18);
                                if (i17 <= 1114111) {
                                    if (55296 > i17 || i17 >= 57344) {
                                        if (i17 >= 65536) {
                                            i7 = i10 + 1;
                                            if (i10 == 64) {
                                                break;
                                            }
                                            if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && i17 < 32) || (127 <= i17 && i17 < 160))) || i17 == 65533) {
                                                break;
                                            }
                                            i9 += i17 < 65536 ? 1 : 2;
                                            i8 += 4;
                                            i10 = i7;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i9 != -1) {
            String l7 = l();
            String substring = l7.substring(0, i9);
            h6.i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String O6 = y6.i.O(y6.i.O(y6.i.O(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i9 >= l7.length()) {
                return "[text=" + O6 + ']';
            }
            return "[size=" + bArr.length + " text=" + O6 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (64 == bArr.length) {
            kVar = this;
        } else {
            D5.o.d(64, bArr.length);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 64);
            h6.i.k(copyOfRange, "copyOfRange(...)");
            kVar = new k(copyOfRange);
        }
        sb.append(kVar.d());
        sb.append("…]");
        return sb.toString();
    }
}
