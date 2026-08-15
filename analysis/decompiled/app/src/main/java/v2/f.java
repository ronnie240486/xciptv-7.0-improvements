package v2;

import p2.InterfaceC3340n;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f27896d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f27897a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f27898b;

    /* renamed from: c, reason: collision with root package name */
    public int f27899c;

    public static long a(byte[] bArr, int i7, boolean z7) {
        long j7 = bArr[0] & 255;
        if (z7) {
            j7 &= ~f27896d[i7 - 1];
        }
        for (int i8 = 1; i8 < i7; i8++) {
            j7 = (j7 << 8) | (bArr[i8] & 255);
        }
        return j7;
    }

    public static int b(int i7) {
        for (int i8 = 0; i8 < 8; i8++) {
            if ((f27896d[i8] & i7) != 0) {
                return i8 + 1;
            }
        }
        return -1;
    }

    public final long c(InterfaceC3340n interfaceC3340n, boolean z7, boolean z8, int i7) {
        int i8 = this.f27898b;
        byte[] bArr = this.f27897a;
        if (i8 == 0) {
            if (!interfaceC3340n.d(bArr, 0, 1, z7)) {
                return -1L;
            }
            int b6 = b(bArr[0] & 255);
            this.f27899c = b6;
            if (b6 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f27898b = 1;
        }
        int i9 = this.f27899c;
        if (i9 > i7) {
            this.f27898b = 0;
            return -2L;
        }
        if (i9 != 1) {
            interfaceC3340n.readFully(bArr, 1, i9 - 1);
        }
        this.f27898b = 0;
        return a(bArr, this.f27899c, z8);
    }
}
