package v;

import i6.i;

/* renamed from: v.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3622e {

    /* renamed from: a, reason: collision with root package name */
    public int f27723a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f27724b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f27725c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f27726d;

    /* renamed from: e, reason: collision with root package name */
    public int f27727e;

    public final int a(int i7) {
        int i8 = this.f27723a + 1;
        int[] iArr = this.f27724b;
        int length = iArr.length;
        if (i8 > length) {
            int i9 = length * 2;
            int[] iArr2 = new int[i9];
            int[] iArr3 = new int[i9];
            i.u(iArr, iArr2, 0, 14);
            i.u(this.f27725c, iArr3, 0, 14);
            this.f27724b = iArr2;
            this.f27725c = iArr3;
        }
        int i10 = this.f27723a;
        this.f27723a = i10 + 1;
        int length2 = this.f27726d.length;
        if (this.f27727e >= length2) {
            int i11 = length2 * 2;
            int[] iArr4 = new int[i11];
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i12 + 1;
                iArr4[i12] = i13;
                i12 = i13;
            }
            i.u(this.f27726d, iArr4, 0, 14);
            this.f27726d = iArr4;
        }
        int i14 = this.f27727e;
        int[] iArr5 = this.f27726d;
        this.f27727e = iArr5[i14];
        int[] iArr6 = this.f27724b;
        iArr6[i10] = i7;
        this.f27725c[i10] = i14;
        iArr5[i14] = i10;
        int i15 = iArr6[i10];
        while (i10 > 0) {
            int i16 = ((i10 + 1) >> 1) - 1;
            if (iArr6[i16] <= i15) {
                break;
            }
            b(i16, i10);
            i10 = i16;
        }
        return i14;
    }

    public final void b(int i7, int i8) {
        int[] iArr = this.f27724b;
        int[] iArr2 = this.f27725c;
        int[] iArr3 = this.f27726d;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
        int i10 = iArr2[i7];
        iArr2[i7] = iArr2[i8];
        iArr2[i8] = i10;
        iArr3[iArr2[i7]] = i7;
        iArr3[iArr2[i8]] = i8;
    }
}
