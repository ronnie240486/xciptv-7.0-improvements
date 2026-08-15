package h3;

import M2.n0;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f23084a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f23085b;

    /* renamed from: c, reason: collision with root package name */
    public final n0[] f23086c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f23087d;

    /* renamed from: e, reason: collision with root package name */
    public final int[][][] f23088e;

    /* renamed from: f, reason: collision with root package name */
    public final n0 f23089f;

    public u(int[] iArr, n0[] n0VarArr, int[] iArr2, int[][][] iArr3, n0 n0Var) {
        this.f23085b = iArr;
        this.f23086c = n0VarArr;
        this.f23088e = iArr3;
        this.f23087d = iArr2;
        this.f23089f = n0Var;
        this.f23084a = iArr.length;
    }

    public final int a(int i7, int i8) {
        int[][][] iArr;
        n0[] n0VarArr = this.f23086c;
        int i9 = n0VarArr[i7].b(i8).f2093x;
        int[] iArr2 = new int[i9];
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            iArr = this.f23088e;
            if (i11 >= i9) {
                break;
            }
            if ((iArr[i7][i8][i11] & 7) == 4) {
                iArr2[i12] = i11;
                i12++;
            }
            i11++;
        }
        int[] copyOf = Arrays.copyOf(iArr2, i12);
        int i13 = 16;
        String str = null;
        boolean z7 = false;
        int i14 = 0;
        while (i10 < copyOf.length) {
            String str2 = n0VarArr[i7].b(i8).f2091A[copyOf[i10]].I;
            int i15 = i14 + 1;
            if (i14 == 0) {
                str = str2;
            } else {
                z7 |= !M.a(str, str2);
            }
            i13 = Math.min(i13, iArr[i7][i8][i10] & 24);
            i10++;
            i14 = i15;
        }
        return z7 ? Math.min(i13, this.f23087d[i7]) : i13;
    }

    public final int b() {
        int i7 = 0;
        for (int i8 = 0; i8 < this.f23084a; i8++) {
            if (this.f23085b[i8] == 2) {
                int[][] iArr = this.f23088e[i8];
                int length = iArr.length;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (i9 >= length) {
                        break;
                    }
                    for (int i11 : iArr[i9]) {
                        int i12 = i11 & 7;
                        int i13 = 1;
                        if (i12 != 0 && i12 != 1 && i12 != 2) {
                            if (i12 == 3) {
                                i13 = 2;
                            } else {
                                if (i12 != 4) {
                                    throw new IllegalStateException();
                                }
                                i10 = 3;
                            }
                        }
                        i10 = Math.max(i10, i13);
                    }
                    i9++;
                }
                i7 = Math.max(i7, i10);
            }
        }
        return i7;
    }
}
