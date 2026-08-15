package com.google.protobuf;

import java.nio.charset.Charset;

/* renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2554p extends AbstractC2550o {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f19974A;

    public C2554p(byte[] bArr) {
        bArr.getClass();
        this.f19974A = bArr;
    }

    @Override // com.google.protobuf.AbstractC2558q
    public byte b(int i7) {
        return this.f19974A[i7];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2558q) || size() != ((AbstractC2558q) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C2554p)) {
            return obj.equals(this);
        }
        C2554p c2554p = (C2554p) obj;
        int i7 = this.f19977x;
        int i8 = c2554p.f19977x;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int size = size();
        if (size > c2554p.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c2554p.size()) {
            StringBuilder l7 = B2.y.l("Ran off end of other: 0, ", size, ", ");
            l7.append(c2554p.size());
            throw new IllegalArgumentException(l7.toString());
        }
        int w7 = w() + size;
        int w8 = w();
        int w9 = c2554p.w();
        while (w8 < w7) {
            if (this.f19974A[w8] != c2554p.f19974A[w9]) {
                return false;
            }
            w8++;
            w9++;
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC2558q
    public byte o(int i7) {
        return this.f19974A[i7];
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final boolean p() {
        int w7 = w();
        return J2.f19754a.b0(this.f19974A, w7, size() + w7) == 0;
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final AbstractC2575v q() {
        return AbstractC2575v.h(this.f19974A, w(), size(), true);
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final int r(int i7, int i8) {
        int w7 = w();
        Charset charset = AbstractC2574u1.f20007a;
        for (int i9 = w7; i9 < w7 + i8; i9++) {
            i7 = (i7 * 31) + this.f19974A[i9];
        }
        return i7;
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final AbstractC2558q s(int i7) {
        int c7 = AbstractC2558q.c(0, i7, size());
        if (c7 == 0) {
            return AbstractC2558q.f19975y;
        }
        return new C2546n(this.f19974A, w(), c7);
    }

    @Override // com.google.protobuf.AbstractC2558q
    public int size() {
        return this.f19974A.length;
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final String t(Charset charset) {
        return new String(this.f19974A, w(), size(), charset);
    }

    @Override // com.google.protobuf.AbstractC2558q
    public final void v(AbstractC2526i abstractC2526i) {
        abstractC2526i.X(w(), this.f19974A, size());
    }

    public int w() {
        return 0;
    }
}
