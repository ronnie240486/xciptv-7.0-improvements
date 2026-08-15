package com.google.android.gms.internal.pal;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.pal.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2462w extends D4 {

    /* renamed from: L, reason: collision with root package name */
    public static final Logger f19588L = Logger.getLogger(C2462w.class.getName());

    /* renamed from: M, reason: collision with root package name */
    public static final boolean f19589M = AbstractC2487z0.f19616e;

    /* renamed from: H, reason: collision with root package name */
    public C2470x f19590H;
    public final byte[] I;

    /* renamed from: J, reason: collision with root package name */
    public final int f19591J;

    /* renamed from: K, reason: collision with root package name */
    public int f19592K;

    public C2462w(byte[] bArr, int i7) {
        int length = bArr.length;
        if (((length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i7)));
        }
        this.I = bArr;
        this.f19592K = 0;
        this.f19591J = i7;
    }

    public static int J0(int i7) {
        if ((i7 & (-128)) == 0) {
            return 1;
        }
        if ((i7 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i7) == 0) {
            return 3;
        }
        return (i7 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int K0(long j7) {
        int i7;
        if (((-128) & j7) == 0) {
            return 1;
        }
        if (j7 < 0) {
            return 10;
        }
        if (((-34359738368L) & j7) != 0) {
            j7 >>>= 28;
            i7 = 6;
        } else {
            i7 = 2;
        }
        if (((-2097152) & j7) != 0) {
            i7 += 2;
            j7 >>>= 14;
        }
        return (j7 & (-16384)) != 0 ? i7 + 1 : i7;
    }

    public static int X0(int i7, AbstractC2359j abstractC2359j, InterfaceC2400o0 interfaceC2400o0) {
        int J02 = J0(i7 << 3);
        int i8 = J02 + J02;
        G g7 = (G) abstractC2359j;
        int i9 = g7.zzd;
        if (i9 == -1) {
            i9 = interfaceC2400o0.zza(abstractC2359j);
            g7.zzd = i9;
        }
        return i8 + i9;
    }

    public static int Y0(int i7) {
        if (i7 >= 0) {
            return J0(i7);
        }
        return 10;
    }

    public static int Z0(String str) {
        int length;
        try {
            length = B0.c(str);
        } catch (A0 unused) {
            length = str.getBytes(M.f19150a).length;
        }
        return J0(length) + length;
    }

    public static int a1(int i7) {
        return J0(i7 << 3);
    }

    public final void L0(byte b6) {
        try {
            byte[] bArr = this.I;
            int i7 = this.f19592K;
            this.f19592K = i7 + 1;
            bArr[i7] = b6;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), 1), 8, e7);
        }
    }

    public final void M0(byte[] bArr, int i7) {
        try {
            System.arraycopy(bArr, 0, this.I, this.f19592K, i7);
            this.f19592K += i7;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), Integer.valueOf(i7)), 8, e7);
        }
    }

    public final void N0(int i7, AbstractC2430s abstractC2430s) {
        U0((i7 << 3) | 2);
        U0(abstractC2430s.f());
        r rVar = (r) abstractC2430s;
        M0(rVar.f19544z, rVar.f());
    }

    public final void O0(int i7, int i8) {
        U0((i7 << 3) | 5);
        P0(i8);
    }

    public final void P0(int i7) {
        try {
            byte[] bArr = this.I;
            int i8 = this.f19592K;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f19592K = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), 1), 8, e7);
        }
    }

    public final void Q0(int i7, long j7) {
        U0((i7 << 3) | 1);
        R0(j7);
    }

    public final void R0(long j7) {
        try {
            byte[] bArr = this.I;
            int i7 = this.f19592K;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f19592K = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), 1), 8, e7);
        }
    }

    public final void S0(int i7, String str) {
        U0((i7 << 3) | 2);
        int i8 = this.f19592K;
        try {
            int J02 = J0(str.length() * 3);
            int J03 = J0(str.length());
            int i9 = this.f19591J;
            byte[] bArr = this.I;
            if (J03 == J02) {
                int i10 = i8 + J03;
                this.f19592K = i10;
                int b6 = B0.b(str, bArr, i10, i9 - i10);
                this.f19592K = i8;
                U0((b6 - i8) - J03);
                this.f19592K = b6;
            } else {
                U0(B0.c(str));
                int i11 = this.f19592K;
                this.f19592K = B0.b(str, bArr, i11, i9 - i11);
            }
        } catch (A0 e7) {
            this.f19592K = i8;
            f19588L.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e7);
            byte[] bytes = str.getBytes(M.f19150a);
            try {
                int length = bytes.length;
                U0(length);
                M0(bytes, length);
            } catch (IndexOutOfBoundsException e8) {
                throw new F1.x(e8);
            }
        } catch (IndexOutOfBoundsException e9) {
            throw new F1.x(e9);
        }
    }

    public final void T0(int i7, int i8) {
        U0((i7 << 3) | i8);
    }

    public final void U0(int i7) {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.I;
            if (i8 == 0) {
                int i9 = this.f19592K;
                this.f19592K = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f19592K;
                    this.f19592K = i10 + 1;
                    bArr[i10] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), 1), 8, e7);
                }
            }
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(this.f19591J), 1), 8, e7);
        }
    }

    public final void V0(int i7, long j7) {
        U0(i7 << 3);
        W0(j7);
    }

    public final void W0(long j7) {
        boolean z7 = f19589M;
        int i7 = this.f19591J;
        byte[] bArr = this.I;
        if (z7 && i7 - this.f19592K >= 10) {
            while ((j7 & (-128)) != 0) {
                int i8 = this.f19592K;
                this.f19592K = i8 + 1;
                AbstractC2487z0.l(bArr, i8, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i9 = this.f19592K;
            this.f19592K = 1 + i9;
            AbstractC2487z0.l(bArr, i9, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i10 = this.f19592K;
                this.f19592K = i10 + 1;
                bArr[i10] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19592K), Integer.valueOf(i7), 1), 8, e7);
            }
        }
        int i11 = this.f19592K;
        this.f19592K = i11 + 1;
        bArr[i11] = (byte) j7;
    }
}
