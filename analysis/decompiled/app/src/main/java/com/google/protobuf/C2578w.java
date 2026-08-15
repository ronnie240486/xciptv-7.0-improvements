package com.google.protobuf;

/* renamed from: com.google.protobuf.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2578w extends AbstractC2584y {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f20013f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20014g;

    /* renamed from: h, reason: collision with root package name */
    public int f20015h;

    public C2578w(byte[] bArr, int i7, int i8) {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int i9 = i7 + i8;
        if ((i7 | i8 | (bArr.length - i9)) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        this.f20013f = bArr;
        this.f20015h = i7;
        this.f20014g = i9;
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void A0(int i7, AbstractC2558q abstractC2558q) {
        O0(i7, 2);
        B0(abstractC2558q);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void B0(AbstractC2558q abstractC2558q) {
        Q0(abstractC2558q.size());
        abstractC2558q.v(this);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void C0(int i7, int i8) {
        O0(i7, 5);
        D0(i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void D0(int i7) {
        try {
            byte[] bArr = this.f20013f;
            int i8 = this.f20015h;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f20015h = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void E0(int i7, long j7) {
        O0(i7, 1);
        F0(j7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void F0(long j7) {
        try {
            byte[] bArr = this.f20013f;
            int i7 = this.f20015h;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f20015h = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void G0(int i7, int i8) {
        O0(i7, 0);
        H0(i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void H0(int i7) {
        if (i7 >= 0) {
            Q0(i7);
        } else {
            S0(i7);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void I0(int i7, P1 p12, InterfaceC2529i2 interfaceC2529i2) {
        O0(i7, 2);
        Q0(((AbstractC2498b) p12).getSerializedSize(interfaceC2529i2));
        interfaceC2529i2.b(p12, this.f20034c);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void J0(P1 p12) {
        Q0(p12.getSerializedSize());
        p12.writeTo(this);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void K0(int i7, P1 p12) {
        O0(1, 3);
        P0(2, i7);
        O0(3, 2);
        J0(p12);
        O0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void L0(int i7, AbstractC2558q abstractC2558q) {
        O0(1, 3);
        P0(2, i7);
        A0(3, abstractC2558q);
        O0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void M0(int i7, String str) {
        O0(i7, 2);
        N0(str);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void N0(String str) {
        int i7 = this.f20015h;
        try {
            int s02 = AbstractC2584y.s0(str.length() * 3);
            int s03 = AbstractC2584y.s0(str.length());
            byte[] bArr = this.f20013f;
            if (s03 == s02) {
                int i8 = i7 + s03;
                this.f20015h = i8;
                int a02 = J2.f19754a.a0(str, bArr, i8, w0());
                this.f20015h = i7;
                Q0((a02 - i7) - s03);
                this.f20015h = a02;
            } else {
                Q0(J2.b(str));
                this.f20015h = J2.f19754a.a0(str, bArr, this.f20015h, w0());
            }
        } catch (I2 e7) {
            this.f20015h = i7;
            v0(str, e7);
        } catch (IndexOutOfBoundsException e8) {
            throw new F1.x(e8);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void O0(int i7, int i8) {
        Q0((i7 << 3) | i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void P0(int i7, int i8) {
        O0(i7, 0);
        Q0(i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void Q0(int i7) {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f20013f;
            if (i8 == 0) {
                int i9 = this.f20015h;
                this.f20015h = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f20015h;
                    this.f20015h = i10 + 1;
                    bArr[i10] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
                }
            }
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void R0(int i7, long j7) {
        O0(i7, 0);
        S0(j7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void S0(long j7) {
        boolean z7 = AbstractC2584y.f20033e;
        byte[] bArr = this.f20013f;
        if (z7 && w0() >= 10) {
            while ((j7 & (-128)) != 0) {
                int i7 = this.f20015h;
                this.f20015h = i7 + 1;
                G2.o(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i8 = this.f20015h;
            this.f20015h = 1 + i8;
            G2.o(bArr, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i9 = this.f20015h;
                this.f20015h = i9 + 1;
                bArr[i9] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
            }
        }
        int i10 = this.f20015h;
        this.f20015h = i10 + 1;
        bArr[i10] = (byte) j7;
    }

    public final void T0(byte[] bArr, int i7, int i8) {
        try {
            System.arraycopy(bArr, i7, this.f20013f, this.f20015h, i8);
            this.f20015h += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), Integer.valueOf(i8)), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2526i
    public final void X(int i7, byte[] bArr, int i8) {
        T0(bArr, i7, i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final int w0() {
        return this.f20014g - this.f20015h;
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void x0(byte b6) {
        try {
            byte[] bArr = this.f20013f;
            int i7 = this.f20015h;
            this.f20015h = i7 + 1;
            bArr[i7] = b6;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f20015h), Integer.valueOf(this.f20014g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void y0(int i7, boolean z7) {
        O0(i7, 0);
        x0(z7 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void z0(byte[] bArr, int i7) {
        Q0(i7);
        T0(bArr, 0, i7);
    }
}
