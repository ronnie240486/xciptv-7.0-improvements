package com.google.android.gms.internal.ads;

import java.io.OutputStream;

/* renamed from: com.google.android.gms.internal.ads.oG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1538oG extends AbstractC1589pG {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f15236A;

    /* renamed from: B, reason: collision with root package name */
    public final int f15237B;

    /* renamed from: C, reason: collision with root package name */
    public int f15238C;

    /* renamed from: D, reason: collision with root package name */
    public final OutputStream f15239D;

    public C1538oG(OutputStream outputStream, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i7, 20);
        this.f15236A = new byte[max];
        this.f15237B = max;
        this.f15239D = outputStream;
    }

    @Override // h6.i
    public final void J(int i7, byte[] bArr, int i8) {
        n0(i7, bArr, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void N(byte b6) {
        if (this.f15238C == this.f15237B) {
            h0();
        }
        int i7 = this.f15238C;
        this.f15238C = i7 + 1;
        this.f15236A[i7] = b6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void O(int i7, boolean z7) {
        i0(11);
        l0(i7 << 3);
        int i8 = this.f15238C;
        this.f15238C = i8 + 1;
        this.f15236A[i8] = z7 ? (byte) 1 : (byte) 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void P(int i7, AbstractC1182hG abstractC1182hG) {
        a0((i7 << 3) | 2);
        a0(abstractC1182hG.o());
        abstractC1182hG.x(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Q(int i7, int i8) {
        i0(14);
        l0((i7 << 3) | 5);
        j0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void R(int i7) {
        i0(4);
        j0(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void S(int i7, long j7) {
        i0(18);
        l0((i7 << 3) | 1);
        k0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void T(long j7) {
        i0(8);
        k0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void U(int i7, int i8) {
        i0(20);
        l0(i7 << 3);
        if (i8 >= 0) {
            l0(i8);
        } else {
            m0(i8);
        }
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
        try {
            int length = str.length() * 3;
            int g02 = AbstractC1589pG.g0(length);
            int i8 = g02 + length;
            int i9 = this.f15237B;
            if (i8 > i9) {
                byte[] bArr = new byte[length];
                int b6 = FH.b(str, bArr, 0, length);
                a0(b6);
                n0(0, bArr, b6);
                return;
            }
            if (i8 > i9 - this.f15238C) {
                h0();
            }
            int g03 = AbstractC1589pG.g0(str.length());
            int i10 = this.f15238C;
            byte[] bArr2 = this.f15236A;
            try {
                if (g03 == g02) {
                    int i11 = i10 + g03;
                    this.f15238C = i11;
                    int b7 = FH.b(str, bArr2, i11, i9 - i11);
                    this.f15238C = i10;
                    l0((b7 - i10) - g03);
                    this.f15238C = b7;
                } else {
                    int c7 = FH.c(str);
                    l0(c7);
                    this.f15238C = FH.b(str, bArr2, this.f15238C, c7);
                }
            } catch (EH e7) {
                this.f15238C = i10;
                throw e7;
            } catch (ArrayIndexOutOfBoundsException e8) {
                throw new F1.x(e8);
            }
        } catch (EH e9) {
            M(str, e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Y(int i7, int i8) {
        a0((i7 << 3) | i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void Z(int i7, int i8) {
        i0(20);
        l0(i7 << 3);
        l0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void a0(int i7) {
        i0(5);
        l0(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void b0(int i7, long j7) {
        i0(20);
        l0(i7 << 3);
        m0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1589pG
    public final void c0(long j7) {
        i0(10);
        m0(j7);
    }

    public final void h0() {
        this.f15239D.write(this.f15236A, 0, this.f15238C);
        this.f15238C = 0;
    }

    public final void i0(int i7) {
        if (this.f15237B - this.f15238C < i7) {
            h0();
        }
    }

    public final void j0(int i7) {
        int i8 = this.f15238C;
        byte[] bArr = this.f15236A;
        bArr[i8] = (byte) (i7 & 255);
        bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
        bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
        this.f15238C = i8 + 4;
        bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
    }

    public final void k0(long j7) {
        int i7 = this.f15238C;
        byte[] bArr = this.f15236A;
        bArr[i7] = (byte) (j7 & 255);
        bArr[i7 + 1] = (byte) ((j7 >> 8) & 255);
        bArr[i7 + 2] = (byte) ((j7 >> 16) & 255);
        bArr[i7 + 3] = (byte) (255 & (j7 >> 24));
        bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
        bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
        bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
        this.f15238C = i7 + 8;
        bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
    }

    public final void l0(int i7) {
        boolean z7 = AbstractC1589pG.f15437z;
        byte[] bArr = this.f15236A;
        if (z7) {
            while ((i7 & (-128)) != 0) {
                int i8 = this.f15238C;
                this.f15238C = i8 + 1;
                CH.n(bArr, i8, (byte) ((i7 | 128) & 255));
                i7 >>>= 7;
            }
            int i9 = this.f15238C;
            this.f15238C = i9 + 1;
            CH.n(bArr, i9, (byte) i7);
            return;
        }
        while ((i7 & (-128)) != 0) {
            int i10 = this.f15238C;
            this.f15238C = i10 + 1;
            bArr[i10] = (byte) ((i7 | 128) & 255);
            i7 >>>= 7;
        }
        int i11 = this.f15238C;
        this.f15238C = i11 + 1;
        bArr[i11] = (byte) i7;
    }

    public final void m0(long j7) {
        boolean z7 = AbstractC1589pG.f15437z;
        byte[] bArr = this.f15236A;
        if (z7) {
            while (true) {
                int i7 = (int) j7;
                if ((j7 & (-128)) == 0) {
                    int i8 = this.f15238C;
                    this.f15238C = i8 + 1;
                    CH.n(bArr, i8, (byte) i7);
                    return;
                } else {
                    int i9 = this.f15238C;
                    this.f15238C = i9 + 1;
                    CH.n(bArr, i9, (byte) ((i7 | 128) & 255));
                    j7 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i10 = (int) j7;
                if ((j7 & (-128)) == 0) {
                    int i11 = this.f15238C;
                    this.f15238C = i11 + 1;
                    bArr[i11] = (byte) i10;
                    return;
                } else {
                    int i12 = this.f15238C;
                    this.f15238C = i12 + 1;
                    bArr[i12] = (byte) ((i10 | 128) & 255);
                    j7 >>>= 7;
                }
            }
        }
    }

    public final void n0(int i7, byte[] bArr, int i8) {
        int i9 = this.f15238C;
        int i10 = this.f15237B;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f15236A;
        if (i11 >= i8) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f15238C += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i11);
        int i12 = i7 + i11;
        this.f15238C = i10;
        h0();
        int i13 = i8 - i11;
        if (i13 > i10) {
            this.f15239D.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f15238C = i13;
        }
    }
}
