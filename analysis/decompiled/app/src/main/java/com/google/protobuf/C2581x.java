package com.google.protobuf;

import java.io.OutputStream;

/* renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2581x extends AbstractC2584y {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f20017f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20018g;

    /* renamed from: h, reason: collision with root package name */
    public int f20019h;

    /* renamed from: i, reason: collision with root package name */
    public final OutputStream f20020i;

    public C2581x(OutputStream outputStream, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i7, 20);
        this.f20017f = new byte[max];
        this.f20018g = max;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f20020i = outputStream;
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
        Z0(14);
        V0(i7, 5);
        T0(i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void D0(int i7) {
        Z0(4);
        T0(i7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void E0(int i7, long j7) {
        Z0(18);
        V0(i7, 1);
        U0(j7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void F0(long j7) {
        Z0(8);
        U0(j7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void G0(int i7, int i8) {
        Z0(20);
        V0(i7, 0);
        if (i8 >= 0) {
            W0(i8);
        } else {
            X0(i8);
        }
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
        try {
            int length = str.length() * 3;
            int s02 = AbstractC2584y.s0(length);
            int i7 = s02 + length;
            int i8 = this.f20018g;
            if (i7 > i8) {
                byte[] bArr = new byte[length];
                int a02 = J2.f19754a.a0(str, bArr, 0, length);
                Q0(a02);
                a1(bArr, 0, a02);
                return;
            }
            if (i7 > i8 - this.f20019h) {
                Y0();
            }
            int s03 = AbstractC2584y.s0(str.length());
            int i9 = this.f20019h;
            byte[] bArr2 = this.f20017f;
            try {
                if (s03 == s02) {
                    int i10 = i9 + s03;
                    this.f20019h = i10;
                    int a03 = J2.f19754a.a0(str, bArr2, i10, i8 - i10);
                    this.f20019h = i9;
                    W0((a03 - i9) - s03);
                    this.f20019h = a03;
                } else {
                    int b6 = J2.b(str);
                    W0(b6);
                    this.f20019h = J2.f19754a.a0(str, bArr2, this.f20019h, b6);
                }
            } catch (I2 e7) {
                this.f20019h = i9;
                throw e7;
            } catch (ArrayIndexOutOfBoundsException e8) {
                throw new F1.x(e8);
            }
        } catch (I2 e9) {
            v0(str, e9);
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void O0(int i7, int i8) {
        Q0((i7 << 3) | i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void P0(int i7, int i8) {
        Z0(20);
        V0(i7, 0);
        W0(i8);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void Q0(int i7) {
        Z0(5);
        W0(i7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void R0(int i7, long j7) {
        Z0(20);
        V0(i7, 0);
        X0(j7);
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void S0(long j7) {
        Z0(10);
        X0(j7);
    }

    public final void T0(int i7) {
        int i8 = this.f20019h;
        byte[] bArr = this.f20017f;
        bArr[i8] = (byte) (i7 & 255);
        bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
        bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
        this.f20019h = i8 + 4;
        bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
    }

    public final void U0(long j7) {
        int i7 = this.f20019h;
        byte[] bArr = this.f20017f;
        bArr[i7] = (byte) (j7 & 255);
        bArr[i7 + 1] = (byte) ((j7 >> 8) & 255);
        bArr[i7 + 2] = (byte) ((j7 >> 16) & 255);
        bArr[i7 + 3] = (byte) (255 & (j7 >> 24));
        bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
        bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
        bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
        this.f20019h = i7 + 8;
        bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
    }

    public final void V0(int i7, int i8) {
        W0((i7 << 3) | i8);
    }

    public final void W0(int i7) {
        boolean z7 = AbstractC2584y.f20033e;
        byte[] bArr = this.f20017f;
        if (z7) {
            while ((i7 & (-128)) != 0) {
                int i8 = this.f20019h;
                this.f20019h = i8 + 1;
                G2.o(bArr, i8, (byte) ((i7 & 127) | 128));
                i7 >>>= 7;
            }
            int i9 = this.f20019h;
            this.f20019h = i9 + 1;
            G2.o(bArr, i9, (byte) i7);
            return;
        }
        while ((i7 & (-128)) != 0) {
            int i10 = this.f20019h;
            this.f20019h = i10 + 1;
            bArr[i10] = (byte) ((i7 & 127) | 128);
            i7 >>>= 7;
        }
        int i11 = this.f20019h;
        this.f20019h = i11 + 1;
        bArr[i11] = (byte) i7;
    }

    @Override // com.google.protobuf.AbstractC2526i
    public final void X(int i7, byte[] bArr, int i8) {
        a1(bArr, i7, i8);
    }

    public final void X0(long j7) {
        boolean z7 = AbstractC2584y.f20033e;
        byte[] bArr = this.f20017f;
        if (z7) {
            while ((j7 & (-128)) != 0) {
                int i7 = this.f20019h;
                this.f20019h = i7 + 1;
                G2.o(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i8 = this.f20019h;
            this.f20019h = i8 + 1;
            G2.o(bArr, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            int i9 = this.f20019h;
            this.f20019h = i9 + 1;
            bArr[i9] = (byte) ((((int) j7) & 127) | 128);
            j7 >>>= 7;
        }
        int i10 = this.f20019h;
        this.f20019h = i10 + 1;
        bArr[i10] = (byte) j7;
    }

    public final void Y0() {
        this.f20020i.write(this.f20017f, 0, this.f20019h);
        this.f20019h = 0;
    }

    public final void Z0(int i7) {
        if (this.f20018g - this.f20019h < i7) {
            Y0();
        }
    }

    public final void a1(byte[] bArr, int i7, int i8) {
        int i9 = this.f20019h;
        int i10 = this.f20018g;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f20017f;
        if (i11 >= i8) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f20019h += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i11);
        int i12 = i7 + i11;
        int i13 = i8 - i11;
        this.f20019h = i10;
        Y0();
        if (i13 > i10) {
            this.f20020i.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f20019h = i13;
        }
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final int w0() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void x0(byte b6) {
        if (this.f20019h == this.f20018g) {
            Y0();
        }
        int i7 = this.f20019h;
        this.f20019h = i7 + 1;
        this.f20017f[i7] = b6;
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void y0(int i7, boolean z7) {
        Z0(11);
        V0(i7, 0);
        byte b6 = z7 ? (byte) 1 : (byte) 0;
        int i8 = this.f20019h;
        this.f20019h = i8 + 1;
        this.f20017f[i8] = b6;
    }

    @Override // com.google.protobuf.AbstractC2584y
    public final void z0(byte[] bArr, int i7) {
        Q0(i7);
        a1(bArr, 0, i7);
    }
}
