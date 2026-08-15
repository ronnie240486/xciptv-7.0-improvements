package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0960d1 {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f13113d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f13114a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f13115b;

    /* renamed from: c, reason: collision with root package name */
    public int f13116c;

    public static long a(byte[] bArr, int i7, boolean z7) {
        long j7 = bArr[0] & 255;
        if (z7) {
            j7 &= ~f13113d[i7 - 1];
        }
        for (int i8 = 1; i8 < i7; i8++) {
            j7 = (j7 << 8) | (bArr[i8] & 255);
        }
        return j7;
    }

    public final long b(L l7, boolean z7, boolean z8, int i7) {
        int i8;
        int i9 = this.f13115b;
        byte[] bArr = this.f13114a;
        if (i9 == 0) {
            if (!l7.o(bArr, 0, 1, z7)) {
                return -1L;
            }
            int i10 = bArr[0] & 255;
            int i11 = 0;
            while (true) {
                if (i11 >= 8) {
                    i8 = -1;
                    break;
                }
                i8 = i11 + 1;
                if ((f13113d[i11] & i10) != 0) {
                    break;
                }
                i11 = i8;
            }
            this.f13116c = i8;
            if (i8 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f13115b = 1;
        }
        int i12 = this.f13116c;
        if (i12 > i7) {
            this.f13115b = 0;
            return -2L;
        }
        if (i12 != 1) {
            ((E) l7).o(bArr, 1, i12 - 1, false);
        }
        this.f13115b = 0;
        return a(bArr, this.f13116c, z8);
    }
}
