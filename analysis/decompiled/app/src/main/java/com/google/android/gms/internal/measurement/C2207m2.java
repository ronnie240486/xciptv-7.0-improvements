package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.m2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2207m2 extends C2225p2 {

    /* renamed from: B, reason: collision with root package name */
    public final int f18857B;

    /* renamed from: C, reason: collision with root package name */
    public final int f18858C;

    public C2207m2(byte[] bArr, int i7, int i8) {
        super(bArr);
        AbstractC2231q2.l(i7, i7 + i8, bArr.length);
        this.f18857B = i7;
        this.f18858C = i8;
    }

    @Override // com.google.android.gms.internal.measurement.C2225p2, com.google.android.gms.internal.measurement.AbstractC2231q2
    public final byte f(int i7) {
        int i8 = this.f18858C;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f18892A[this.f18857B + i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(B2.y.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.a.n("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.android.gms.internal.measurement.C2225p2, com.google.android.gms.internal.measurement.AbstractC2231q2
    public final byte p(int i7) {
        return this.f18892A[this.f18857B + i7];
    }

    @Override // com.google.android.gms.internal.measurement.C2225p2, com.google.android.gms.internal.measurement.AbstractC2231q2
    public final int q() {
        return this.f18858C;
    }

    @Override // com.google.android.gms.internal.measurement.C2225p2
    public final int r() {
        return this.f18857B;
    }
}
