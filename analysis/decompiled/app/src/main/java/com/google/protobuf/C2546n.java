package com.google.protobuf;

/* renamed from: com.google.protobuf.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2546n extends C2554p {

    /* renamed from: B, reason: collision with root package name */
    public final int f19963B;

    /* renamed from: C, reason: collision with root package name */
    public final int f19964C;

    public C2546n(byte[] bArr, int i7, int i8) {
        super(bArr);
        AbstractC2558q.c(i7, i7 + i8, bArr.length);
        this.f19963B = i7;
        this.f19964C = i8;
    }

    @Override // com.google.protobuf.C2554p, com.google.protobuf.AbstractC2558q
    public final byte b(int i7) {
        int i8 = this.f19964C;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f19974A[this.f19963B + i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(B2.y.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.a.n("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.protobuf.C2554p, com.google.protobuf.AbstractC2558q
    public final byte o(int i7) {
        return this.f19974A[this.f19963B + i7];
    }

    @Override // com.google.protobuf.C2554p, com.google.protobuf.AbstractC2558q
    public final int size() {
        return this.f19964C;
    }

    @Override // com.google.protobuf.C2554p
    public final int w() {
        return this.f19963B;
    }
}
