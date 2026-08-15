package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.nG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1487nG extends AbstractC1589pG {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f15066A;

    /* renamed from: B, reason: collision with root package name */
    public final int f15067B;

    /* renamed from: C, reason: collision with root package name */
    public int f15068C;

    public C1487nG(byte[] bArr, int i7) {
        int length = bArr.length;
        if (((length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i7)));
        }
        this.f15066A = bArr;
        this.f15068C = 0;
        this.f15067B = i7;
    }

    @Override // h6.i
    public final void J(int i7, byte[] bArr, int i8) {
        try {
            System.arraycopy(bArr, i7, this.f15066A, this.f15068C, i8);
            this.f15068C += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), Integer.valueOf(i8)), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void N(byte b6) {
        try {
            byte[] bArr = this.f15066A;
            int i7 = this.f15068C;
            this.f15068C = i7 + 1;
            bArr[i7] = b6;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void O(int i7, boolean z7) {
        a0(i7 << 3);
        N(z7 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void P(int i7, AbstractC1182hG abstractC1182hG) {
        a0((i7 << 3) | 2);
        a0(abstractC1182hG.o());
        abstractC1182hG.x(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Q(int i7, int i8) {
        a0((i7 << 3) | 5);
        R(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void R(int i7) {
        try {
            byte[] bArr = this.f15066A;
            int i8 = this.f15068C;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f15068C = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void S(int i7, long j7) {
        a0((i7 << 3) | 1);
        T(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void T(long j7) {
        try {
            byte[] bArr = this.f15066A;
            int i7 = this.f15068C;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f15068C = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void U(int i7, int i8) {
        a0(i7 << 3);
        V(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void V(int i7) {
        if (i7 >= 0) {
            a0(i7);
        } else {
            c0(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void W(int i7, YF yf, InterfaceC1691rH interfaceC1691rH) {
        a0((i7 << 3) | 2);
        a0(yf.b(interfaceC1691rH));
        interfaceC1691rH.b(yf, this.f15438x);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void X(int i7, String str) {
        a0((i7 << 3) | 2);
        int i8 = this.f15068C;
        try {
            int g02 = AbstractC1589pG.g0(str.length() * 3);
            int g03 = AbstractC1589pG.g0(str.length());
            int i9 = this.f15067B;
            byte[] bArr = this.f15066A;
            if (g03 == g02) {
                int i10 = i8 + g03;
                this.f15068C = i10;
                int b6 = FH.b(str, bArr, i10, i9 - i10);
                this.f15068C = i8;
                a0((b6 - i8) - g03);
                this.f15068C = b6;
            } else {
                a0(FH.c(str));
                int i11 = this.f15068C;
                this.f15068C = FH.b(str, bArr, i11, i9 - i11);
            }
        } catch (EH e7) {
            this.f15068C = i8;
            M(str, e7);
        } catch (IndexOutOfBoundsException e8) {
            throw new F1.x(e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Y(int i7, int i8) {
        a0((i7 << 3) | i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Z(int i7, int i8) {
        a0(i7 << 3);
        a0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void a0(int i7) {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f15066A;
            if (i8 == 0) {
                int i9 = this.f15068C;
                this.f15068C = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f15068C;
                    this.f15068C = i10 + 1;
                    bArr[i10] = (byte) ((i7 | 128) & 255);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), 1), 5, e7);
                }
            }
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(this.f15067B), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void b0(int i7, long j7) {
        a0(i7 << 3);
        c0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void c0(long j7) {
        boolean z7 = AbstractC1589pG.f15437z;
        int i7 = this.f15067B;
        byte[] bArr = this.f15066A;
        if (!z7 || i7 - this.f15068C < 10) {
            while ((j7 & (-128)) != 0) {
                try {
                    int i8 = this.f15068C;
                    this.f15068C = i8 + 1;
                    bArr[i8] = (byte) ((((int) j7) | 128) & 255);
                    j7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15068C), Integer.valueOf(i7), 1), 5, e7);
                }
            }
            int i9 = this.f15068C;
            this.f15068C = i9 + 1;
            bArr[i9] = (byte) j7;
            return;
        }
        while (true) {
            int i10 = (int) j7;
            if ((j7 & (-128)) == 0) {
                int i11 = this.f15068C;
                this.f15068C = 1 + i11;
                CH.n(bArr, i11, (byte) i10);
                return;
            } else {
                int i12 = this.f15068C;
                this.f15068C = i12 + 1;
                CH.n(bArr, i12, (byte) ((i10 | 128) & 255));
                j7 >>>= 7;
            }
        }
    }

    public final int h0() {
        return this.f15067B - this.f15068C;
    }
}
