package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.measurement.r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2236r2 extends S1 {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f18919f = Logger.getLogger(C2236r2.class.getName());

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f18920g = B3.f18426e;

    /* renamed from: b, reason: collision with root package name */
    public C3212h f18921b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18922c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18923d;

    /* renamed from: e, reason: collision with root package name */
    public int f18924e;

    public C2236r2(byte[] bArr, int i7) {
        if (((bArr.length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i7)));
        }
        this.f18922c = bArr;
        this.f18924e = 0;
        this.f18923d = i7;
    }

    public static int A(long j7) {
        return (640 - (Long.numberOfLeadingZeros(j7) * 9)) >>> 6;
    }

    public static int B(int i7) {
        return E(i7 << 3) + 4;
    }

    public static int C(int i7) {
        return E(i7 << 3);
    }

    public static int D(int i7, int i8) {
        return E((i8 >> 31) ^ (i8 << 1)) + E(i7 << 3);
    }

    public static int E(int i7) {
        return (352 - (Integer.numberOfLeadingZeros(i7) * 9)) >>> 6;
    }

    public static int F(int i7, int i8) {
        return E(i8) + E(i7 << 3);
    }

    public static int a(int i7) {
        return E(i7 << 3) + 8;
    }

    public static int g(int i7) {
        return E(i7 << 3) + 4;
    }

    public static int i(int i7) {
        return E(i7 << 3) + 1;
    }

    public static int j(int i7, InterfaceC2142b3 interfaceC2142b3, InterfaceC2214n3 interfaceC2214n3) {
        return ((AbstractC2177h2) interfaceC2142b3).a(interfaceC2214n3) + (E(i7 << 3) << 1);
    }

    public static int k(int i7, String str) {
        return l(str) + E(i7 << 3);
    }

    public static int l(String str) {
        int length;
        try {
            length = C3.b(str);
        } catch (D3 unused) {
            length = str.getBytes(C2.f18434a).length;
        }
        return E(length) + length;
    }

    public static int o(int i7) {
        return E(i7 << 3) + 8;
    }

    public static int p(int i7, AbstractC2231q2 abstractC2231q2) {
        int E7 = E(i7 << 3);
        int q7 = abstractC2231q2.q();
        return E(q7) + q7 + E7;
    }

    public static int t(int i7, long j7) {
        return A(j7) + E(i7 << 3);
    }

    public static int u(int i7) {
        return E(i7 << 3) + 8;
    }

    public static int v(int i7, int i8) {
        return A(i8) + E(i7 << 3);
    }

    public static int w(int i7) {
        return E(i7 << 3) + 4;
    }

    public static int x(int i7, long j7) {
        return A((j7 >> 63) ^ (j7 << 1)) + E(i7 << 3);
    }

    public static int y(int i7, int i8) {
        return A(i8) + E(i7 << 3);
    }

    public static int z(int i7, long j7) {
        return A(j7) + E(i7 << 3);
    }

    public final void b(byte b6) {
        try {
            byte[] bArr = this.f18922c;
            int i7 = this.f18924e;
            this.f18924e = i7 + 1;
            bArr[i7] = b6;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
        }
    }

    public final void c(int i7) {
        try {
            byte[] bArr = this.f18922c;
            int i8 = this.f18924e;
            bArr[i8] = (byte) i7;
            bArr[i8 + 1] = (byte) (i7 >> 8);
            bArr[i8 + 2] = (byte) (i7 >> 16);
            this.f18924e = i8 + 4;
            bArr[i8 + 3] = (byte) (i7 >>> 24);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
        }
    }

    public final void d(long j7) {
        try {
            byte[] bArr = this.f18922c;
            int i7 = this.f18924e;
            bArr[i7] = (byte) j7;
            bArr[i7 + 1] = (byte) (j7 >> 8);
            bArr[i7 + 2] = (byte) (j7 >> 16);
            bArr[i7 + 3] = (byte) (j7 >> 24);
            bArr[i7 + 4] = (byte) (j7 >> 32);
            bArr[i7 + 5] = (byte) (j7 >> 40);
            bArr[i7 + 6] = (byte) (j7 >> 48);
            this.f18924e = i7 + 8;
            bArr[i7 + 7] = (byte) (j7 >> 56);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
        }
    }

    public final void e(AbstractC2231q2 abstractC2231q2) {
        q(abstractC2231q2.q());
        C2225p2 c2225p2 = (C2225p2) abstractC2231q2;
        s(c2225p2.f18892A, c2225p2.r(), c2225p2.q());
    }

    public final void f(String str) {
        int i7 = this.f18924e;
        try {
            int E7 = E(str.length() * 3);
            int E8 = E(str.length());
            byte[] bArr = this.f18922c;
            if (E8 != E7) {
                q(C3.b(str));
                this.f18924e = C3.c(str, bArr, this.f18924e, h());
                return;
            }
            int i8 = i7 + E8;
            this.f18924e = i8;
            int c7 = C3.c(str, bArr, i8, h());
            this.f18924e = i7;
            q((c7 - i7) - E8);
            this.f18924e = c7;
        } catch (D3 e7) {
            this.f18924e = i7;
            f18919f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e7);
            byte[] bytes = str.getBytes(C2.f18434a);
            try {
                q(bytes.length);
                s(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e8) {
                throw new F1.x(e8);
            }
        } catch (IndexOutOfBoundsException e9) {
            throw new F1.x(e9);
        }
    }

    public final int h() {
        return this.f18923d - this.f18924e;
    }

    public final void m(int i7) {
        if (i7 >= 0) {
            q(i7);
        } else {
            n(i7);
        }
    }

    public final void n(long j7) {
        boolean z7 = f18920g;
        byte[] bArr = this.f18922c;
        if (z7 && h() >= 10) {
            while ((j7 & (-128)) != 0) {
                int i7 = this.f18924e;
                this.f18924e = i7 + 1;
                B3.g(bArr, i7, (byte) (((int) j7) | 128));
                j7 >>>= 7;
            }
            int i8 = this.f18924e;
            this.f18924e = 1 + i8;
            B3.g(bArr, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i9 = this.f18924e;
                this.f18924e = i9 + 1;
                bArr[i9] = (byte) (((int) j7) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
            }
        }
        int i10 = this.f18924e;
        this.f18924e = i10 + 1;
        bArr[i10] = (byte) j7;
    }

    public final void q(int i7) {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f18922c;
            if (i8 == 0) {
                int i9 = this.f18924e;
                this.f18924e = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f18924e;
                    this.f18924e = i10 + 1;
                    bArr[i10] = (byte) (i7 | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
                }
            }
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), 1), 7, e7);
        }
    }

    public final void r(int i7, int i8) {
        q((i7 << 3) | i8);
    }

    public final void s(byte[] bArr, int i7, int i8) {
        try {
            System.arraycopy(bArr, i7, this.f18922c, this.f18924e, i8);
            this.f18924e += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18924e), Integer.valueOf(this.f18923d), Integer.valueOf(i8)), 7, e7);
        }
    }
}
