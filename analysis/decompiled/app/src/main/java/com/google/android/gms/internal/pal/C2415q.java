package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2415q extends r {

    /* renamed from: A, reason: collision with root package name */
    public final int f19533A;

    public C2415q(byte[] bArr, int i7) {
        super(bArr);
        AbstractC2430s.o(0, i7, bArr.length);
        this.f19533A = i7;
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2430s
    public final byte b(int i7) {
        int i8 = this.f19533A;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f19544z[i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(B2.y.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.a.n("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2430s
    public final byte c(int i7) {
        return this.f19544z[i7];
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2430s
    public final int f() {
        return this.f19533A;
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2430s
    public final void l(byte[] bArr, int i7) {
        System.arraycopy(this.f19544z, 0, bArr, 0, i7);
    }
}
