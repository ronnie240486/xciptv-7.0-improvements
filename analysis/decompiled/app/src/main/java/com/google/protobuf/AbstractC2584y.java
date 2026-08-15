package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;
import v2.C3636c;

/* renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2584y extends AbstractC2526i {

    /* renamed from: d, reason: collision with root package name */
    public static final Logger f20032d = Logger.getLogger(AbstractC2584y.class.getName());

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f20033e = G2.f19742e;

    /* renamed from: c, reason: collision with root package name */
    public C3636c f20034c;

    public static int Y(int i7) {
        return q0(i7) + 1;
    }

    public static int Z(int i7, AbstractC2558q abstractC2558q) {
        return a0(abstractC2558q) + q0(i7);
    }

    public static int a0(AbstractC2558q abstractC2558q) {
        int size = abstractC2558q.size();
        return s0(size) + size;
    }

    public static int b0(int i7) {
        return q0(i7) + 8;
    }

    public static int c0(int i7, int i8) {
        return i0(i8) + q0(i7);
    }

    public static int d0(int i7) {
        return q0(i7) + 4;
    }

    public static int e0(int i7) {
        return q0(i7) + 8;
    }

    public static int f0(int i7) {
        return q0(i7) + 4;
    }

    public static int g0(int i7, P1 p12, InterfaceC2529i2 interfaceC2529i2) {
        return ((AbstractC2498b) p12).getSerializedSize(interfaceC2529i2) + (q0(i7) * 2);
    }

    public static int h0(int i7, int i8) {
        return i0(i8) + q0(i7);
    }

    public static int i0(int i7) {
        if (i7 >= 0) {
            return s0(i7);
        }
        return 10;
    }

    public static int j0(int i7, long j7) {
        return u0(j7) + q0(i7);
    }

    public static int k0(int i7) {
        return q0(i7) + 4;
    }

    public static int l0(int i7) {
        return q0(i7) + 8;
    }

    public static int m0(int i7, int i8) {
        return s0((i8 >> 31) ^ (i8 << 1)) + q0(i7);
    }

    public static int n0(int i7, long j7) {
        return u0((j7 >> 63) ^ (j7 << 1)) + q0(i7);
    }

    public static int o0(int i7, String str) {
        return p0(str) + q0(i7);
    }

    public static int p0(String str) {
        int length;
        try {
            length = J2.b(str);
        } catch (I2 unused) {
            length = str.getBytes(AbstractC2574u1.f20007a).length;
        }
        return s0(length) + length;
    }

    public static int q0(int i7) {
        return s0(i7 << 3);
    }

    public static int r0(int i7, int i8) {
        return s0(i8) + q0(i7);
    }

    public static int s0(int i7) {
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

    public static int t0(int i7, long j7) {
        return u0(j7) + q0(i7);
    }

    public static int u0(long j7) {
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

    public abstract void A0(int i7, AbstractC2558q abstractC2558q);

    public abstract void B0(AbstractC2558q abstractC2558q);

    public abstract void C0(int i7, int i8);

    public abstract void D0(int i7);

    public abstract void E0(int i7, long j7);

    public abstract void F0(long j7);

    public abstract void G0(int i7, int i8);

    public abstract void H0(int i7);

    public abstract void I0(int i7, P1 p12, InterfaceC2529i2 interfaceC2529i2);

    public abstract void J0(P1 p12);

    public abstract void K0(int i7, P1 p12);

    public abstract void L0(int i7, AbstractC2558q abstractC2558q);

    public abstract void M0(int i7, String str);

    public abstract void N0(String str);

    public abstract void O0(int i7, int i8);

    public abstract void P0(int i7, int i8);

    public abstract void Q0(int i7);

    public abstract void R0(int i7, long j7);

    public abstract void S0(long j7);

    public final void v0(String str, I2 i22) {
        f20032d.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) i22);
        byte[] bytes = str.getBytes(AbstractC2574u1.f20007a);
        try {
            Q0(bytes.length);
            X(0, bytes, bytes.length);
        } catch (IndexOutOfBoundsException e7) {
            throw new F1.x(e7);
        }
    }

    public abstract int w0();

    public abstract void x0(byte b6);

    public abstract void y0(int i7, boolean z7);

    public abstract void z0(byte[] bArr, int i7);
}
