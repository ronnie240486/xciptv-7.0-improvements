package G6;

import F6.h;
import F6.s;
import F6.w;
import h6.i;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f1103a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(y6.a.f28665a);
        i.k(bytes, "this as java.lang.String).getBytes(charset)");
        f1103a = bytes;
    }

    public static final boolean a(w wVar, int i7, byte[] bArr, int i8) {
        int i9 = wVar.f992c;
        byte[] bArr2 = wVar.f990a;
        for (int i10 = 1; i10 < i8; i10++) {
            if (i7 == i9) {
                wVar = wVar.f995f;
                i.i(wVar);
                i7 = wVar.f991b;
                i9 = wVar.f992c;
                bArr2 = wVar.f990a;
            }
            if (bArr2[i7] != bArr[i10]) {
                return false;
            }
            i7++;
        }
        return true;
    }

    public static final String b(h hVar, long j7) {
        i.l(hVar, "<this>");
        if (j7 > 0) {
            long j8 = j7 - 1;
            if (hVar.C(j8) == ((byte) 13)) {
                String O6 = hVar.O(j8, y6.a.f28665a);
                hVar.b(2L);
                return O6;
            }
        }
        String O7 = hVar.O(j7, y6.a.f28665a);
        hVar.b(1L);
        return O7;
    }

    public static final int c(h hVar, s sVar, boolean z7) {
        int i7;
        int i8;
        w wVar;
        byte[] bArr;
        int i9;
        i.l(hVar, "<this>");
        i.l(sVar, "options");
        w wVar2 = hVar.f956x;
        int i10 = -2;
        if (wVar2 == null) {
            return z7 ? -2 : -1;
        }
        int i11 = wVar2.f991b;
        int i12 = wVar2.f992c;
        byte[] bArr2 = wVar2.f990a;
        w wVar3 = wVar2;
        int i13 = 0;
        int i14 = -1;
        loop0: while (true) {
            int i15 = i13 + 1;
            int[] iArr = sVar.f977y;
            int i16 = iArr[i13];
            int i17 = i13 + 2;
            int i18 = iArr[i15];
            if (i18 != -1) {
                i14 = i18;
            }
            if (wVar3 == null) {
                break;
            }
            if (i16 >= 0) {
                int i19 = i11 + 1;
                int i20 = bArr2[i11] & 255;
                int i21 = i17 + i16;
                while (i17 != i21) {
                    if (i20 == iArr[i17]) {
                        i7 = iArr[i17 + i16];
                        if (i19 == i12) {
                            wVar3 = wVar3.f995f;
                            i.i(wVar3);
                            i8 = wVar3.f991b;
                            i12 = wVar3.f992c;
                            bArr2 = wVar3.f990a;
                            if (wVar3 == wVar2) {
                                wVar3 = null;
                            }
                        } else {
                            i8 = i19;
                        }
                    } else {
                        i17++;
                    }
                }
                return i14;
            }
            int i22 = (i16 * (-1)) + i17;
            while (true) {
                int i23 = i11 + 1;
                int i24 = i17 + 1;
                if ((bArr2[i11] & 255) != iArr[i17]) {
                    return i14;
                }
                boolean z8 = i24 == i22;
                if (i23 == i12) {
                    i.i(wVar3);
                    w wVar4 = wVar3.f995f;
                    i.i(wVar4);
                    i9 = wVar4.f991b;
                    int i25 = wVar4.f992c;
                    bArr = wVar4.f990a;
                    if (wVar4 != wVar2) {
                        wVar = wVar4;
                        i12 = i25;
                    } else {
                        if (!z8) {
                            break loop0;
                        }
                        i12 = i25;
                        wVar = null;
                    }
                } else {
                    wVar = wVar3;
                    bArr = bArr2;
                    i9 = i23;
                }
                if (z8) {
                    i7 = iArr[i24];
                    i8 = i9;
                    bArr2 = bArr;
                    wVar3 = wVar;
                    break;
                }
                i11 = i9;
                bArr2 = bArr;
                wVar3 = wVar;
                i17 = i24;
            }
            if (i7 >= 0) {
                return i7;
            }
            i13 = -i7;
            i11 = i8;
            i10 = -2;
        }
        return z7 ? i10 : i14;
    }
}
